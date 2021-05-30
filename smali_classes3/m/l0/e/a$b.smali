.class public final Lm/l0/e/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/e/a;->a(Lm/l0/e/b;Lm/f0;)Lm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ln/o;

.field final synthetic c:Lm/l0/e/b;

.field final synthetic d:Ln/n;


# direct methods
.method constructor <init>(Ln/o;Lm/l0/e/b;Ln/n;)V
    .locals 0

    iput-object p1, p0, Lm/l0/e/a$b;->b:Ln/o;

    iput-object p2, p0, Lm/l0/e/a$b;->c:Lm/l0/e/b;

    iput-object p3, p0, Lm/l0/e/a$b;->d:Ln/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/e/a$b;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/e/a$b;->a:Z

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lm/l0/e/a$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lm/l0/c;->a(Ln/m0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/l0/e/a$b;->a:Z

    iget-object v0, p0, Lm/l0/e/a$b;->c:Lm/l0/e/b;

    invoke-interface {v0}, Lm/l0/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lm/l0/e/a$b;->b:Ln/o;

    invoke-interface {v0}, Ln/m0;->close()V

    return-void
.end method

.method public read(Ln/m;J)J
    .locals 8
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lm/l0/e/a$b;->b:Ln/o;

    invoke-interface {v1, p1, p2, p3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lm/l0/e/a$b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lm/l0/e/a$b;->a:Z

    iget-object p1, p0, Lm/l0/e/a$b;->d:Ln/n;

    invoke-interface {p1}, Ln/k0;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lm/l0/e/a$b;->d:Ln/n;

    invoke-interface {v0}, Ln/n;->getBuffer()Ln/m;

    move-result-object v3

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ln/m;->a(Ln/m;JJ)Ln/m;

    iget-object p1, p0, Lm/l0/e/a$b;->d:Ln/n;

    invoke-interface {p1}, Ln/n;->n()Ln/n;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lm/l0/e/a$b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lm/l0/e/a$b;->a:Z

    iget-object p2, p0, Lm/l0/e/a$b;->c:Lm/l0/e/b;

    invoke-interface {p2}, Lm/l0/e/b;->a()V

    :cond_2
    throw p1
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/a$b;->b:Ln/o;

    invoke-interface {v0}, Ln/m0;->timeout()Ln/o0;

    move-result-object v0

    return-object v0
.end method
