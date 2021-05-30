.class public final Lf/c/b/b/e2/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Lf/c/b/b/e2/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/c/b/b/e2/t;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/b/b/e2/d;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/e2/d;-><init>(Lf/c/b/b/e2/t$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(IJJ)V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/c/b/b/e2/t;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lf/c/b/b/e2/t;->b(IJJ)V

    return-void
.end method

.method public synthetic a(J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/t;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/e2/t;->a(J)V

    return-void
.end method

.method public a(Lf/c/b/b/i2/d;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/i2/d;->a()V

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/b/b/e2/h;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/e2/h;-><init>(Lf/c/b/b/e2/t$a;Lf/c/b/b/i2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/v0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/b/b/e2/b;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/e2/b;-><init>(Lf/c/b/b/e2/t$a;Lf/c/b/b/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lf/c/b/b/e2/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/e2/c;-><init>(Lf/c/b/b/e2/t$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/t;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/t;->a(Z)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/t;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/t;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 9

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lf/c/b/b/e2/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/e2/f;-><init>(Lf/c/b/b/e2/t$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/b/b/e2/a;

    invoke-direct {v1, p0, p1, p2}, Lf/c/b/b/e2/a;-><init>(Lf/c/b/b/e2/t$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lf/c/b/b/i2/d;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/b/b/e2/e;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/e2/e;-><init>(Lf/c/b/b/e2/t$a;Lf/c/b/b/i2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lf/c/b/b/v0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/t;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/t;->b(Lf/c/b/b/v0;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/c/b/b/e2/t;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lf/c/b/b/e2/t;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/b/b/e2/g;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/e2/g;-><init>(Lf/c/b/b/e2/t$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic c(Lf/c/b/b/i2/d;)V
    .locals 1

    invoke-virtual {p1}, Lf/c/b/b/i2/d;->a()V

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/t;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/t;->c(Lf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic d(Lf/c/b/b/i2/d;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/t$a;->b:Lf/c/b/b/e2/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/t;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/t;->a(Lf/c/b/b/i2/d;)V

    return-void
.end method
