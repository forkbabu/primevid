.class final Lf/c/b/b/e2/g0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/e2/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/e2/g0;


# direct methods
.method private constructor <init>(Lf/c/b/b/e2/g0;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/e2/g0;Lf/c/b/b/e2/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/e2/g0$b;-><init>(Lf/c/b/b/e2/g0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-virtual {v0}, Lf/c/b/b/e2/g0;->T()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/e2/g0;)Lf/c/b/b/e2/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/t$a;->a(I)V

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/g0;->c(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/e2/g0;)Lf/c/b/b/e2/t$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/e2/t$a;->b(IJJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/e2/g0;)Lf/c/b/b/e2/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/e2/t$a;->b(J)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/e2/g0;)Lf/c/b/b/e2/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/t$a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->b(Lf/c/b/b/e2/g0;)Lf/c/b/b/s1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->b(Lf/c/b/b/e2/g0;)Lf/c/b/b/s1$c;

    move-result-object v0

    invoke-interface {v0}, Lf/c/b/b/s1$c;->a()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->b(Lf/c/b/b/e2/g0;)Lf/c/b/b/s1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/g0$b;->a:Lf/c/b/b/e2/g0;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->b(Lf/c/b/b/e2/g0;)Lf/c/b/b/s1$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s1$c;->a(J)V

    :cond_0
    return-void
.end method
