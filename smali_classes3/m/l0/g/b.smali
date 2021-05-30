.class public final Lm/l0/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lm/l0/g/a;Lm/l0/g/c;Ll/n2/s/a;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lm/l0/g/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/l0/g/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/l0/g/a;",
            "Lm/l0/g/c;",
            "Ll/n2/s/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/l0/g/d;->j:Lm/l0/g/d$b;

    invoke-virtual {v0}, Lm/l0/g/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm/l0/g/c;->i()Lm/l0/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lm/l0/g/d;->c()Lm/l0/g/d$a;

    move-result-object v1

    invoke-interface {v1}, Lm/l0/g/d$a;->b()J

    move-result-wide v1

    const-string v3, "starting"

    invoke-static {p0, p1, v3}, Lm/l0/g/b;->a(Lm/l0/g/a;Lm/l0/g/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p2}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/l0/g/c;->i()Lm/l0/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/g/d;->c()Lm/l0/g/d$a;

    move-result-object v0

    invoke-interface {v0}, Lm/l0/g/d$a;->b()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lm/l0/g/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lm/l0/g/b;->a(Lm/l0/g/a;Lm/l0/g/c;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm/l0/g/c;->i()Lm/l0/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/g/d;->c()Lm/l0/g/d$a;

    move-result-object v0

    invoke-interface {v0}, Lm/l0/g/d$a;->b()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed a run in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lm/l0/g/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lm/l0/g/b;->a(Lm/l0/g/a;Lm/l0/g/c;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    throw p2
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 12
    .annotation build Lo/c/a/d;
    .end annotation

    const v0, -0x3b9328e0

    int-to-long v0, v0

    const-string v2, " s "

    const v3, 0x3b9aca00

    const v4, 0x1dcd6500

    cmp-long v5, p0, v0

    if-gtz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    sub-long/2addr p0, v4

    int-to-long v3, v3

    div-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const v0, -0xf404c

    int-to-long v0, v0

    const-string v5, " ms"

    const v6, 0xf4240

    const v7, 0x7a120

    cmp-long v8, p0, v0

    if-gtz v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    sub-long/2addr p0, v1

    int-to-long v1, v6

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    const-string v8, " \u00b5s"

    const/16 v9, 0x3e8

    const/16 v10, 0x1f4

    cmp-long v11, p0, v0

    if-gtz v11, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    sub-long/2addr p0, v1

    int-to-long v1, v9

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0xf404c

    int-to-long v0, v0

    cmp-long v11, p0, v0

    if-gez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    add-long/2addr p0, v1

    int-to-long v1, v9

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x3b9328e0

    int-to-long v0, v0

    cmp-long v8, p0, v0

    if-gez v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    add-long/2addr p0, v1

    int-to-long v1, v6

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    add-long/2addr p0, v4

    int-to-long v3, v3

    div-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Ll/n2/t/m1;->a:Ll/n2/t/m1;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lm/l0/g/a;Lm/l0/g/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm/l0/g/b;->b(Lm/l0/g/a;Lm/l0/g/c;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lm/l0/g/a;Lm/l0/g/c;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lm/l0/g/d;->j:Lm/l0/g/d$b;

    invoke-virtual {v0}, Lm/l0/g/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lm/l0/g/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Ll/n2/t/m1;->a:Ll/n2/t/m1;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/l0/g/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lm/l0/g/a;Lm/l0/g/c;Ll/n2/s/a;)V
    .locals 2
    .param p0    # Lm/l0/g/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/l0/g/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/l0/g/a;",
            "Lm/l0/g/c;",
            "Ll/n2/s/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBlock"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/l0/g/d;->j:Lm/l0/g/d$b;

    invoke-virtual {v0}, Lm/l0/g/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lm/l0/g/b;->a(Lm/l0/g/a;Lm/l0/g/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
