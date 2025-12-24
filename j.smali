.class public final synthetic Lcom/appsflyer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/appsflyer/internal/AFh1ySDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFh1ySDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/j;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/j;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c([Lcom/appsflyer/internal/AFh1ySDK;)V

    return-void
.end method
