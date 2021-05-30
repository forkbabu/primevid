.class public Lm/l0/e/e;
.super Ln/r;


# instance fields
.field private a:Z

.field private final b:Ll/n2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n2/s/l<",
            "Ljava/io/IOException;",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k0;Ll/n2/s/l;)V
    .locals 1
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k0;",
            "Ll/n2/s/l<",
            "-",
            "Ljava/io/IOException;",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln/r;-><init>(Ln/k0;)V

    iput-object p2, p0, Lm/l0/e/e;->b:Ll/n2/s/l;

    return-void
.end method


# virtual methods
.method public final b()Ll/n2/s/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/n2/s/l<",
            "Ljava/io/IOException;",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/e;->b:Ll/n2/s/l;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lm/l0/e/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Ln/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/l0/e/e;->a:Z

    iget-object v1, p0, Lm/l0/e/e;->b:Ll/n2/s/l;

    invoke-interface {v1, v0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lm/l0/e/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Ln/r;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/l0/e/e;->a:Z

    iget-object v1, p0, Lm/l0/e/e;->b:Ll/n2/s/l;

    invoke-interface {v1, v0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public write(Ln/m;J)V
    .locals 1
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/l0/e/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ln/m;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln/r;->write(Ln/m;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm/l0/e/e;->a:Z

    iget-object p2, p0, Lm/l0/e/e;->b:Ll/n2/s/l;

    invoke-interface {p2, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
