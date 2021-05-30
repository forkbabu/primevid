.class final Lf/c/b/c/k/c/i4;
.super Lf/c/b/c/k/c/b4;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/c/b4;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/c/i4;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/k/c/d4;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/i4;->b:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lf/c/b/c/k/c/d4;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
