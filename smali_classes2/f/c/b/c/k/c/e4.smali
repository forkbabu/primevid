.class final Lf/c/b/c/k/c/e4;
.super Lf/c/b/c/k/c/b4;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/c/b4;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/b/c/k/c/e4;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/k/c/d4;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/e4;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lf/c/b/c/k/c/d4;->b()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
