.class public Lcom/bumptech/glide/q/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/q/d;


# static fields
.field private static final a:Ljava/lang/String; = "ConnectivityMonitor"

.field private static final b:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/q/c$a;)Lcom/bumptech/glide/q/c;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/q/c$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/q/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/q/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/q/c$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bumptech/glide/q/j;

    invoke-direct {v0}, Lcom/bumptech/glide/q/j;-><init>()V

    :goto_1
    return-object v0
.end method
