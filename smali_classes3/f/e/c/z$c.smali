.class Lf/e/c/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/z;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/z;


# direct methods
.method constructor <init>(Lf/e/c/z;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/z$c;->a:Lf/e/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/z$c;->a:Lf/e/c/z;

    invoke-static {v0}, Lf/e/c/z;->a(Lf/e/c/z;)Lf/e/c/h1/o;

    move-result-object v0

    invoke-interface {v0}, Lf/e/c/h1/o;->onInterstitialAdOpened()V

    iget-object v0, p0, Lf/e/c/z$c;->a:Lf/e/c/z;

    const-string v1, "onInterstitialAdOpened()"

    invoke-static {v0, v1}, Lf/e/c/z;->a(Lf/e/c/z;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
