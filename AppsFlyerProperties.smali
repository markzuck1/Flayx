.class public Lcom/appsflyer/AppsFlyerProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    }
.end annotation


# static fields
.field public static final ADDITIONAL_CUSTOM_DATA:Ljava/lang/String; = "additionalCustomData"

.field public static final AF_STORE_FROM_API:Ljava/lang/String; = "api_store_value"

.field public static final AF_WAITFOR_CUSTOMERID:Ljava/lang/String; = "waitForCustomerId"

.field public static final APP_ID:Ljava/lang/String; = "appid"

.field public static final APP_USER_ID:Ljava/lang/String; = "AppUserId"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final COLLECT_ANDROID_ID:Ljava/lang/String; = "collectAndroidId"

.field public static final COLLECT_ANDROID_ID_FORCE_BY_USER:Ljava/lang/String; = "collectAndroidIdForceByUser"

.field public static final COLLECT_FACEBOOK_ATTR_ID:Ljava/lang/String; = "collectFacebookAttrId"

.field public static final COLLECT_IMEI:Ljava/lang/String; = "collectIMEI"

.field public static final COLLECT_IMEI_FORCE_BY_USER:Ljava/lang/String; = "collectIMEIForceByUser"

.field public static final COLLECT_OAID:Ljava/lang/String; = "collectOAID"

.field public static final CURRENCY_CODE:Ljava/lang/String; = "currencyCode"

.field public static final DEVICE_TRACKING_DISABLED:Ljava/lang/String; = "deviceTrackingDisabled"

.field public static final DISABLE_KEYSTORE:Ljava/lang/String; = "keyPropDisableAFKeystore"

.field public static final DISABLE_LOGS_COMPLETELY:Ljava/lang/String; = "disableLogs"

.field public static final DISABLE_NETWORK_DATA:Ljava/lang/String; = "disableCollectNetworkData"

.field public static final DISABLE_OTHER_SDK:Ljava/lang/String; = "disableOtherSdk"

.field public static final DPM:Ljava/lang/String; = "disableProxy"

.field public static final EMAIL_CRYPT_TYPE:Ljava/lang/String; = "userEmailsCryptType"

.field public static final ENABLE_GPS_FALLBACK:Ljava/lang/String; = "enableGpsFallback"

.field public static final ENABLE_TCF_DATA_COLLECTION:Ljava/lang/String; = "enableTCFDataCollection"

.field public static final EXTENSION:Ljava/lang/String; = "sdkExtension"

.field public static final HTTP_CACHE:Ljava/lang/String; = "http_cache"

.field public static final IS_UPDATE:Ljava/lang/String; = "IS_UPDATE"

.field public static final LAUNCH_PROTECT_ENABLED:Ljava/lang/String; = "launchProtectEnabled"

.field public static final NEW_REFERRER_SENT:Ljava/lang/String; = "newGPReferrerSent"

.field public static final ONELINK_DOMAIN:Ljava/lang/String; = "onelinkDomain"

.field public static final ONELINK_ID:Ljava/lang/String; = "oneLinkSlug"

.field public static final ONELINK_SCHEME:Ljava/lang/String; = "onelinkScheme"

.field public static final ONELINK_VERSION:Ljava/lang/String; = "onelinkVersion"

.field public static final USER_EMAILS:Ljava/lang/String; = "userEmails"

.field public static instance:Lcom/appsflyer/AppsFlyerProperties;


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field private getMediationNetwork:Z

.field private final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public getRevenue:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerProperties;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties;->instance:Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/AppsFlyerProperties;->instance:Lcom/appsflyer/AppsFlyerProperties;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties;->instance:Lcom/appsflyer/AppsFlyerProperties;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getRevenue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getLogLevel()I
    .registers 3

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "logLevel"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getReferrer(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "AF_REFERRER"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string v0, "referrer"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isEnableLog()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerProperties;->getLogLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isLogsDisabledCompletely()Z
    .registers 3

    .line 1
    const-string v0, "disableLogs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
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

.method public isOtherSdkStringDisabled()Z
    .registers 3

    .line 1
    const-string v0, "disableOtherSdk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
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

.method public declared-synchronized loadProperties(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerProperties;->getRevenue()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3e

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v0, "savedProperties"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7d

    .line 18
    .line 19
    const-string v1, "Loading properties.."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_3e

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_42

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_20

    .line 52
    .line 53
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_20

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_7f

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    const-string v0, "AppsFlyerKey"

    .line 68
    .line 69
    const-string v1, "custom_host"

    .line 70
    .line 71
    const-string v2, "custom_host_prefix"

    .line 72
    .line 73
    const-string v3, "advertiserIdEnabled"

    .line 74
    .line 75
    const-string v4, "advertiserId"

    .line 76
    .line 77
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    const/4 v2, 0x5

    .line 83
    if-ge v1, v2, :cond_5e

    .line 84
    .line 85
    aget-object v2, v0, v1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_51

    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Z
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_64} :catch_40
    .catchall {:try_start_17 .. :try_end_64} :catchall_3e

    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :goto_65
    :try_start_65
    const-string v0, "Failed loading properties"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Done loading properties: "

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_3e

    .line 124
    .line 125
    .line 126
    :cond_7d
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_3e

    .line 129
    throw p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized saveProperties(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "AppsFlyerKey"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "savedProperties"

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public declared-synchronized set(Ljava/lang/String;I)V
    .registers 4

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 6
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/String;J)V
    .registers 5

    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 8
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/String;Z)V
    .registers 4

    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 4
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized setCustomData(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "additionalCustomData"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized setUserEmails(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "userEmails"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
