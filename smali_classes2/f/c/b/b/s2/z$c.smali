.class final Lf/c/b/b/s2/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/c/b/b/s2/z$b;


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/z$b;

    iput-object p1, p0, Lf/c/b/b/s2/z$c;->a:Lf/c/b/b/s2/z$b;

    return-void
.end method


# virtual methods
.method public synthetic a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/s2/m0;->a(Lf/c/b/b/s2/n0;ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    return-void
.end method

.method public a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lf/c/b/b/s2/z$c;->a:Lf/c/b/b/s2/z$b;

    invoke-interface {p1, p5}, Lf/c/b/b/s2/z$b;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/s2/m0;->a(Lf/c/b/b/s2/n0;ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V

    return-void
.end method

.method public synthetic b(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/s2/m0;->c(Lf/c/b/b/s2/n0;ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    return-void
.end method

.method public synthetic b(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/s2/m0;->b(Lf/c/b/b/s2/n0;ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V

    return-void
.end method

.method public synthetic c(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/s2/m0;->b(Lf/c/b/b/s2/n0;ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    return-void
.end method
