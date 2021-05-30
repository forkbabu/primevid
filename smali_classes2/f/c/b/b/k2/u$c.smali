.class Lf/c/b/b/k2/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/f0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/k2/u;


# direct methods
.method private constructor <init>(Lf/c/b/b/k2/u;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/k2/u$c;->a:Lf/c/b/b/k2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/k2/u;Lf/c/b/b/k2/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/k2/u$c;-><init>(Lf/c/b/b/k2/u;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/k2/f0;[BII[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lf/c/b/b/k2/u$c;->a:Lf/c/b/b/k2/u;

    iget-object p1, p1, Lf/c/b/b/k2/u;->x:Lf/c/b/b/k2/u$d;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/k2/u$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
