.class public Lcom/appsflyer/deeplink/DeepLinkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/deeplink/DeepLinkResult$Error;,
        Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    }
.end annotation


# instance fields
.field private final deepLink:Lcom/appsflyer/deeplink/DeepLink;

.field private final error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field private final status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public getDeepLink()Lcom/appsflyer/deeplink/DeepLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 2
    .line 3
    return-object v0
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

.method public getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 2
    .line 3
    return-object v0
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

.method public getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 2
    .line 3
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "deepLink"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    const-string v2, "error while creating deep link json"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
    .line 70
.end method
