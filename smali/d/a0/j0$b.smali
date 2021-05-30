.class Ld/a0/j0$b;
.super Ld/a0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ld/a0/j0;


# direct methods
.method constructor <init>(Ld/a0/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a0/g0;-><init>()V

    iput-object p1, p0, Ld/a0/j0$b;->a:Ld/a0/j0;

    return-void
.end method


# virtual methods
.method public b(Ld/a0/e0;)V
    .locals 1
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Ld/a0/j0$b;->a:Ld/a0/j0;

    iget-boolean v0, p1, Ld/a0/j0;->R0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/a0/e0;->q()V

    iget-object p1, p0, Ld/a0/j0$b;->a:Ld/a0/j0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/a0/j0;->R0:Z

    :cond_0
    return-void
.end method

.method public d(Ld/a0/e0;)V
    .locals 2
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a0/j0$b;->a:Ld/a0/j0;

    iget v1, v0, Ld/a0/j0;->Q0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/a0/j0;->Q0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/a0/j0;->R0:Z

    invoke-virtual {v0}, Ld/a0/e0;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Ld/a0/e0;->b(Ld/a0/e0$h;)Ld/a0/e0;

    return-void
.end method
