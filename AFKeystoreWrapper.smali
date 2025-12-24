.class public Lcom/appsflyer/AFKeystoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:I

.field private getCurrencyIso4217Code:Landroid/content/Context;

.field public final getMediationNetwork:Ljava/lang/Object;

.field public getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 19
    .line 20
    const-string p1, "Initialising KeyStore.."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    const-string p1, "AndroidKeyStore"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_24} :catch_29
    .catch Ljava/security/cert/CertificateException; {:try_start_18 .. :try_end_24} :catch_27
    .catch Ljava/security/KeyStoreException; {:try_start_18 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :goto_2c
    const-string v0, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static getRevenue(Ljava/lang/String;)Z
    .registers 2

    .line 17
    const-string v0, "com.appsflyer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCurrencyIso4217Code()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .registers 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "com.appsflyer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_d
    const-string v2, "KSAppsFlyerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "KSAppsFlyerRICounter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2c

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2c
    move-exception v0

    .line 35
    monitor-exit v1

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Creating a new key with alias: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2
    :try_start_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 5
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_b3

    .line 6
    :try_start_1d
    iget-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;

    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5b

    .line 8
    invoke-static {}, Lcom/appsflyer/h;->a()V

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lcom/appsflyer/g;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v3}, Lcom/appsflyer/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 10
    invoke-static {p1, v3}, Lcom/appsflyer/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appsflyer/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    goto :goto_93

    :catchall_59
    move-exception p1

    goto :goto_b1

    .line 14
    :cond_5b
    invoke-static {}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork()Z

    move-result v3

    if-nez v3, :cond_92

    .line 15
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v4, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    goto :goto_93

    :cond_92
    const/4 p1, 0x0

    .line 22
    :goto_93
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_af

    .line 25
    :cond_a2
    const-string v0, "Alias already exists: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 26
    :goto_af
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_1d .. :try_end_b0} :catchall_59

    return-void

    :goto_b1
    :try_start_b1
    monitor-exit v2

    throw p1
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getRevenue()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_83

    const/4 v2, 0x0

    if-eqz v1, :cond_85

    .line 3
    :try_start_8
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :cond_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 6
    invoke-static {v3}, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 7
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_85

    .line 9
    const-string v4, "Found a matching AF key with alias:\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v5, v3

    if-ne v5, v4, :cond_85

    array-length v5, v1

    if-ne v5, v4, :cond_85

    .line 13
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    .line 14
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_68

    goto :goto_85

    :catchall_68
    move-exception v1

    .line 15
    :try_start_69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t list KeyStore Aliases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_85

    :catchall_83
    move-exception v1

    goto :goto_87

    .line 16
    :cond_85
    :goto_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_83

    return v2

    :goto_87
    monitor-exit v0

    throw v1
.end method
