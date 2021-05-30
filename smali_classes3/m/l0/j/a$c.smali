.class final Lm/l0/j/a$c;
.super Lm/l0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:J

.field private e:Z

.field private final f:Lm/v;

.field final synthetic g:Lm/l0/j/a;


# direct methods
.method public constructor <init>(Lm/l0/j/a;Lm/v;)V
    .locals 1
    .param p1    # Lm/l0/j/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/v;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-direct {p0, p1}, Lm/l0/j/a$a;-><init>(Lm/l0/j/a;)V

    iput-object p2, p0, Lm/l0/j/a$c;->f:Lm/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm/l0/j/a$c;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/l0/j/a$c;->e:Z

    return-void
.end method

.method private final f()V
    .locals 7

    iget-wide v0, p0, Lm/l0/j/a$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->c(Lm/l0/j/a;)Ln/o;

    move-result-object v0

    invoke-interface {v0}, Ln/o;->p()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->c(Lm/l0/j/a;)Ln/o;

    move-result-object v0

    invoke-interface {v0}, Ln/o;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lm/l0/j/a$c;->d:J

    iget-object v0, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->c(Lm/l0/j/a;)Ln/o;

    move-result-object v0

    invoke-interface {v0}, Ln/o;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ll/w2/s;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lm/l0/j/a$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Ll/w2/s;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    :cond_2
    iget-wide v0, p0, Lm/l0/j/a$c;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    iput-boolean v2, p0, Lm/l0/j/a$c;->e:Z

    iget-object v0, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->f(Lm/l0/j/a;)Lm/u;

    move-result-object v1

    invoke-static {v0, v1}, Lm/l0/j/a;->a(Lm/l0/j/a;Lm/u;)V

    iget-object v0, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->a(Lm/l0/j/a;)Lm/b0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_3
    invoke-virtual {v0}, Lm/b0;->N()Lm/n;

    move-result-object v0

    iget-object v1, p0, Lm/l0/j/a$c;->f:Lm/v;

    iget-object v2, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-static {v2}, Lm/l0/j/a;->e(Lm/l0/j/a;)Lm/u;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    invoke-static {v0, v1, v2}, Lm/l0/i/e;->a(Lm/n;Lm/v;Lm/u;)V

    invoke-virtual {p0}, Lm/l0/j/a$a;->e()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lm/l0/j/a$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ll/c1;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lm/l0/j/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lm/l0/j/a$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lm/l0/c;->a(Ln/m0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-virtual {v0}, Lm/l0/j/a;->b()Lm/l0/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/h/f;->n()V

    invoke-virtual {p0}, Lm/l0/j/a$a;->e()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm/l0/j/a$a;->a(Z)V

    return-void
.end method

.method public read(Ln/m;J)J
    .locals 7
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lm/l0/j/a$a;->b()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lm/l0/j/a$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lm/l0/j/a$c;->d:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lm/l0/j/a$c;->f()V

    iget-boolean v0, p0, Lm/l0/j/a$c;->e:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Lm/l0/j/a$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lm/l0/j/a$a;->read(Ln/m;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lm/l0/j/a$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lm/l0/j/a$c;->d:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Lm/l0/j/a$c;->g:Lm/l0/j/a;

    invoke-virtual {p1}, Lm/l0/j/a;->b()Lm/l0/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lm/l0/h/f;->n()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm/l0/j/a$a;->e()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
