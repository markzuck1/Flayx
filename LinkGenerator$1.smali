.class final Lcom/appsflyer/share/LinkGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

.field private synthetic getRevenue:Lcom/appsflyer/share/LinkGenerator;


# direct methods
.method constructor <init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator$1;->getRevenue:Lcom/appsflyer/share/LinkGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/share/LinkGenerator$1;->AFAdRevenueData:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$1;->AFAdRevenueData:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$1;->AFAdRevenueData:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
