.class public final Lm/l0/p/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:Z

.field final synthetic e:Lm/l0/p/d;


# direct methods
.method public constructor <init>(Lm/l0/p/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lm/l0/p/d$a;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/p/d$a;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/p/d$a;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/p/d$a;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lm/l0/p/d$a;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lm/l0/p/d$a;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    iget v2, p0, Lm/l0/p/d$a;->a:I

    invoke-virtual {v1}, Lm/l0/p/d;->b()Ln/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lm/l0/p/d$a;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lm/l0/p/d;->a(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/l0/p/d$a;->d:Z

    iget-object v0, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/l0/p/d;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lm/l0/p/d$a;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/p/d$a;->c:Z

    return v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lm/l0/p/d$a;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    iget v2, p0, Lm/l0/p/d$a;->a:I

    invoke-virtual {v1}, Lm/l0/p/d;->b()Ln/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lm/l0/p/d$a;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lm/l0/p/d;->a(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/l0/p/d$a;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lm/l0/p/d$a;->b:J

    return-void
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    invoke-virtual {v0}, Lm/l0/p/d;->d()Ln/n;

    move-result-object v0

    invoke-interface {v0}, Ln/k0;->timeout()Ln/o0;

    move-result-object v0

    return-object v0
.end method

.method public write(Ln/m;J)V
    .locals 6
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/l0/p/d$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    invoke-virtual {v0}, Lm/l0/p/d;->b()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/m;->write(Ln/m;J)V

    iget-boolean p1, p0, Lm/l0/p/d$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lm/l0/p/d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    invoke-virtual {p1}, Lm/l0/p/d;->b()Ln/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lm/l0/p/d$a;->b:J

    const/16 p1, 0x2000

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    invoke-virtual {p3}, Lm/l0/p/d;->b()Ln/m;

    move-result-object p3

    invoke-virtual {p3}, Ln/m;->c()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lm/l0/p/d$a;->e:Lm/l0/p/d;

    iget v1, p0, Lm/l0/p/d$a;->a:I

    iget-boolean v4, p0, Lm/l0/p/d$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lm/l0/p/d;->a(IJZZ)V

    iput-boolean p2, p0, Lm/l0/p/d$a;->c:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
