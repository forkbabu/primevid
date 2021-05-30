.class Lf/c/b/b/k2/b0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic X()V
    .locals 0

    invoke-static {p0}, Lf/c/b/b/k2/a0;->a(Lf/c/b/b/k2/b0;)V

    return-void
.end method

.method public a(Landroid/os/Looper;Lf/c/b/b/k2/z$a;Lf/c/b/b/v0;)Lf/c/b/b/k2/x;
    .locals 1
    .param p2    # Lf/c/b/b/k2/z$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object p1, p3, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lf/c/b/b/k2/d0;

    new-instance p2, Lf/c/b/b/k2/x$a;

    new-instance p3, Lf/c/b/b/k2/o0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lf/c/b/b/k2/o0;-><init>(I)V

    invoke-direct {p2, p3}, Lf/c/b/b/k2/x$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lf/c/b/b/k2/d0;-><init>(Lf/c/b/b/k2/x$a;)V

    return-object p1
.end method

.method public a(Lf/c/b/b/v0;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v0;",
            ")",
            "Ljava/lang/Class<",
            "Lf/c/b/b/k2/p0;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    if-eqz p1, :cond_0

    const-class p1, Lf/c/b/b/k2/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lf/c/b/b/k2/a0;->b(Lf/c/b/b/k2/b0;)V

    return-void
.end method
