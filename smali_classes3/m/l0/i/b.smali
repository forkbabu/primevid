.class public final Lm/l0/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/l0/i/b;->b:Z

    return-void
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 11
    .param p1    # Lm/w$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/l0/i/g;

    invoke-virtual {p1}, Lm/l0/i/g;->g()Lm/l0/h/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {p1}, Lm/l0/i/g;->i()Lm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0;->f()Lm/e0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lm/l0/h/c;->a(Lm/d0;)V

    invoke-virtual {p1}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm/l0/i/f;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lm/l0/h/c;->d()V

    invoke-virtual {v0, v7}, Lm/l0/h/c;->a(Z)Lm/f0$a;

    move-result-object v4

    invoke-virtual {v0}, Lm/l0/h/c;->m()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v5

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {v1}, Lm/e0;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lm/l0/h/c;->d()V

    invoke-virtual {v0, p1, v7}, Lm/l0/h/c;->a(Lm/d0;Z)Ln/k0;

    move-result-object v9

    invoke-static {v9}, Ln/a0;->a(Ln/k0;)Ln/n;

    move-result-object v9

    invoke-virtual {v1, v9}, Lm/e0;->writeTo(Ln/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v6}, Lm/l0/h/c;->a(Lm/d0;Z)Ln/k0;

    move-result-object v9

    invoke-static {v9}, Ln/a0;->a(Ln/k0;)Ln/n;

    move-result-object v9

    invoke-virtual {v1, v9}, Lm/e0;->writeTo(Ln/n;)V

    invoke-interface {v9}, Ln/k0;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lm/l0/h/c;->l()V

    invoke-virtual {v0}, Lm/l0/h/c;->f()Lm/l0/h/f;

    move-result-object v9

    invoke-virtual {v9}, Lm/l0/h/f;->l()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lm/l0/h/c;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lm/l0/h/c;->l()V

    move-object v4, v5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm/e0;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lm/l0/h/c;->c()V

    :cond_7
    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Lm/l0/h/c;->a(Z)Lm/f0$a;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lm/l0/h/c;->m()V

    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v4, p1}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object v1

    invoke-virtual {v0}, Lm/l0/h/c;->f()Lm/l0/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lm/l0/h/f;->c()Lm/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm/f0$a;->a(Lm/t;)Lm/f0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lm/f0$a;->b(J)Lm/f0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lm/f0$a;->a(J)Lm/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/f0$a;->a()Lm/f0;

    move-result-object v1

    invoke-virtual {v1}, Lm/f0;->B()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_c

    invoke-virtual {v0, v6}, Lm/l0/h/c;->a(Z)Lm/f0$a;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lm/l0/h/c;->m()V

    :cond_b
    invoke-virtual {v1, p1}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {v0}, Lm/l0/h/c;->f()Lm/l0/h/f;

    move-result-object v1

    invoke-virtual {v1}, Lm/l0/h/f;->c()Lm/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm/f0$a;->a(Lm/t;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lm/f0$a;->b(J)Lm/f0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lm/f0$a;->a(J)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object v1

    invoke-virtual {v1}, Lm/f0;->B()I

    move-result v4

    :cond_c
    invoke-virtual {v0, v1}, Lm/l0/h/c;->b(Lm/f0;)V

    iget-boolean p1, p0, Lm/l0/i/b;->b:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x65

    if-ne v4, p1, :cond_d

    invoke-virtual {v1}, Lm/f0;->O()Lm/f0$a;

    move-result-object p1

    sget-object v1, Lm/l0/c;->c:Lm/g0;

    invoke-virtual {p1, v1}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Lm/f0;->O()Lm/f0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lm/l0/h/c;->a(Lm/f0;)Lm/g0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, Lm/l0/h/c;->k()V

    :cond_f
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_10

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_13

    :cond_10
    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lm/g0;->contentLength()J

    move-result-wide v0

    goto :goto_3

    :cond_11
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_13

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lm/g0;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object p1
.end method
