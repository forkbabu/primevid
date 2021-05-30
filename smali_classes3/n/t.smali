.class public Ln/t;
.super Ln/o0;


# instance fields
.field private f:Ln/o0;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/o0;)V
    .locals 1
    .param p1    # Ln/o0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/o0;-><init>()V

    iput-object p1, p0, Ln/t;->f:Ln/o0;

    return-void
.end method


# virtual methods
.method public a()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0}, Ln/o0;->a()Ln/o0;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0, p1, p2}, Ln/o0;->a(J)Ln/o0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/o0;)Ln/t;
    .locals 1
    .param p1    # Ln/o0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/t;->f:Ln/o0;

    return-object p0
.end method

.method public final synthetic a(Ln/o0;)V
    .locals 1
    .param p1    # Ln/o0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/t;->f:Ln/o0;

    return-void
.end method

.method public b()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0}, Ln/o0;->b()Ln/o0;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ln/o0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0, p1, p2, p3}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0}, Ln/o0;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    invoke-virtual {v0}, Ln/o0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ln/o0;
    .locals 1
    .annotation build Ll/n2/e;
        name = "delegate"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/t;->f:Ln/o0;

    return-object v0
.end method
