.class final Lf/c/g/t0;
.super Lf/c/g/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/s0<",
        "Lf/c/g/h1$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/g/s0;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h1$g;

    invoke-virtual {p1}, Lf/c/g/h1$g;->getNumber()I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Object;)Lf/c/g/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;"
        }
    .end annotation

    check-cast p1, Lf/c/g/h1$e;

    iget-object p1, p1, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    return-object p1
.end method

.method a(Lf/c/g/h3;Ljava/lang/Object;Lf/c/g/r0;Lf/c/g/b1;Ljava/lang/Object;Lf/c/g/j4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/h3;",
            "Ljava/lang/Object;",
            "Lf/c/g/r0;",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;TUB;",
            "Lf/c/g/j4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lf/c/g/h1$h;

    invoke-virtual {p2}, Lf/c/g/h1$h;->d()I

    move-result v0

    iget-object v1, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v1}, Lf/c/g/h1$g;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v1}, Lf/c/g/h1$g;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Lf/c/g/t0$a;->a:[I

    invoke-virtual {p2}, Lf/c/g/h1$h;->b()Lf/c/g/r4$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p2}, Lf/c/g/h1$g;->G()Lf/c/g/r4$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->e(Ljava/util/List;)V

    iget-object p1, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p1}, Lf/c/g/h1$g;->n()Lf/c/g/n1$d;

    move-result-object p1

    invoke-static {v0, p3, p1, p5, p6}, Lf/c/g/l3;->a(ILjava/util/List;Lf/c/g/n1$d;Ljava/lang/Object;Lf/c/g/j4;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->j(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->l(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->k(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->f(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->n(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->i(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->m(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->c(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->d(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->o(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lf/c/g/h3;->q(Ljava/util/List;)V

    :goto_0
    iget-object p1, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p4, p1, p3}, Lf/c/g/b1;->b(Lf/c/g/b1$c;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Lf/c/g/h1$h;->b()Lf/c/g/r4$b;

    move-result-object v2

    sget-object v3, Lf/c/g/r4$b;->p:Lf/c/g/r4$b;

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lf/c/g/h3;->i()I

    move-result p1

    iget-object p3, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p3}, Lf/c/g/h1$g;->n()Lf/c/g/n1$d;

    move-result-object p3

    invoke-interface {p3, p1}, Lf/c/g/n1$d;->a(I)Lf/c/g/n1$c;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v0, p1, p5, p6}, Lf/c/g/l3;->a(IILjava/lang/Object;Lf/c/g/j4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    sget-object p6, Lf/c/g/t0$a;->a:[I

    invoke-virtual {p2}, Lf/c/g/h1$h;->b()Lf/c/g/r4$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Lf/c/g/h1$h;->c()Lf/c/g/h2;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lf/c/g/h3;->b(Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Lf/c/g/h1$h;->c()Lf/c/g/h2;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lf/c/g/h3;->a(Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_10
    invoke-interface {p1}, Lf/c/g/h3;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_11
    invoke-interface {p1}, Lf/c/g/h3;->h()Lf/c/g/u;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p1}, Lf/c/g/h3;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p1}, Lf/c/g/h3;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_15
    invoke-interface {p1}, Lf/c/g/h3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_16
    invoke-interface {p1}, Lf/c/g/h3;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_17
    invoke-interface {p1}, Lf/c/g/h3;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_18
    invoke-interface {p1}, Lf/c/g/h3;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :pswitch_19
    invoke-interface {p1}, Lf/c/g/h3;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_1a
    invoke-interface {p1}, Lf/c/g/h3;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_1b
    invoke-interface {p1}, Lf/c/g/h3;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_1c
    invoke-interface {p1}, Lf/c/g/h3;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_1d
    invoke-interface {p1}, Lf/c/g/h3;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_1e
    invoke-interface {p1}, Lf/c/g/h3;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :pswitch_1f
    invoke-interface {p1}, Lf/c/g/h3;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lf/c/g/h1$h;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p4, p1, v1}, Lf/c/g/b1;->a(Lf/c/g/b1$c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lf/c/g/t0$a;->a:[I

    invoke-virtual {p2}, Lf/c/g/h1$h;->b()Lf/c/g/r4$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p4, p1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_2
    iget-object p1, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p4, p1, v1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method a(Lf/c/g/r0;Lf/c/g/h2;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lf/c/g/r0;->a(Lf/c/g/h2;I)Lf/c/g/h1$h;

    move-result-object p1

    return-object p1
.end method

.method a(Lf/c/g/h3;Ljava/lang/Object;Lf/c/g/r0;Lf/c/g/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/h3;",
            "Ljava/lang/Object;",
            "Lf/c/g/r0;",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lf/c/g/h1$h;

    invoke-virtual {p2}, Lf/c/g/h1$h;->c()Lf/c/g/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lf/c/g/h3;->b(Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p4, p2, p1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lf/c/g/t4;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/t4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/c/g/t0$a;->a:[I

    invoke-virtual {v0}, Lf/c/g/h1$g;->G()Lf/c/g/r4$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lf/c/g/l3;->b(ILjava/util/List;Lf/c/g/t4;Lf/c/g/j3;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lf/c/g/l3;->a(ILjava/util/List;Lf/c/g/t4;Lf/c/g/j3;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lf/c/g/l3;->e(ILjava/util/List;Lf/c/g/t4;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lf/c/g/l3;->a(ILjava/util/List;Lf/c/g/t4;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->g(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->l(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->k(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->j(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->i(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->m(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->a(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->d(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->e(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->g(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->n(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->h(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->f(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lf/c/g/h1$g;->R()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lf/c/g/l3;->b(ILjava/util/List;Lf/c/g/t4;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lf/c/g/t0$a;->a:[I

    invoke-virtual {v0}, Lf/c/g/h1$g;->G()Lf/c/g/r4$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lf/c/g/t4;->b(ILjava/lang/Object;Lf/c/g/j3;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lf/c/g/t4;->a(ILjava/lang/Object;Lf/c/g/j3;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/u;

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->a(ILf/c/g/u;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->b(II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/g/t4;->c(IJ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->f(II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/g/t4;->b(IJ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->d(II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->c(II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->a(IZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->a(II)V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/g/t4;->d(IJ)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->b(II)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/g/t4;->a(IJ)V

    goto :goto_0

    :pswitch_21
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/g/t4;->e(IJ)V

    goto :goto_0

    :pswitch_22
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/c/g/t4;->a(IF)V

    goto :goto_0

    :pswitch_23
    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/g/t4;->a(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method a(Lf/c/g/u;Ljava/lang/Object;Lf/c/g/r0;Lf/c/g/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/u;",
            "Ljava/lang/Object;",
            "Lf/c/g/r0;",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lf/c/g/h1$h;

    invoke-virtual {p2}, Lf/c/g/h1$h;->c()Lf/c/g/h2;

    move-result-object v0

    invoke-interface {v0}, Lf/c/g/h2;->t1()Lf/c/g/h2$a;

    move-result-object v0

    invoke-interface {v0}, Lf/c/g/h2$a;->c1()Lf/c/g/h2;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/u;->n()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/c/g/m;->a(Ljava/nio/ByteBuffer;Z)Lf/c/g/m;

    move-result-object p1

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lf/c/g/c3;->a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V

    iget-object p2, p2, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p4, p2, v0}, Lf/c/g/b1;->b(Lf/c/g/b1$c;Ljava/lang/Object;)V

    invoke-interface {p1}, Lf/c/g/h3;->m()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->c()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/lang/Object;Lf/c/g/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lf/c/g/h1$e;

    iput-object p2, p1, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    return-void
.end method

.method a(Lf/c/g/h2;)Z
    .locals 0

    instance-of p1, p1, Lf/c/g/h1$e;

    return p1
.end method

.method b(Ljava/lang/Object;)Lf/c/g/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;"
        }
    .end annotation

    check-cast p1, Lf/c/g/h1$e;

    invoke-virtual {p1}, Lf/c/g/h1$e;->y3()Lf/c/g/b1;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/t0;->a(Ljava/lang/Object;)Lf/c/g/b1;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/b1;->j()V

    return-void
.end method
