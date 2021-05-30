.class final Lf/c/f/a0/p/n$u;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/a0/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/x<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Lf/c/f/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/f/a0/p/n$c0;->a:[I

    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lf/c/f/o;

    invoke-direct {v0}, Lf/c/f/o;-><init>()V

    invoke-virtual {p1}, Lf/c/f/c0/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/n$u;->a(Lf/c/f/c0/a;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->g()V

    return-object v0

    :pswitch_1
    new-instance v0, Lf/c/f/i;

    invoke-direct {v0}, Lf/c/f/i;-><init>()V

    invoke-virtual {p1}, Lf/c/f/c0/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/n$u;->a(Lf/c/f/c0/a;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->f()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lf/c/f/c0/a;->w()V

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    return-object p1

    :pswitch_3
    new-instance v0, Lf/c/f/r;

    invoke-virtual {p1}, Lf/c/f/c0/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf/c/f/r;

    invoke-virtual {p1}, Lf/c/f/c0/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lf/c/f/c0/a;->x()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/c/f/r;

    new-instance v1, Lf/c/f/a0/h;

    invoke-direct {v1, p1}, Lf/c/f/a0/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/c/f/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/n$u;->a(Lf/c/f/c0/a;)Lf/c/f/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/d;Lf/c/f/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lf/c/f/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lf/c/f/l;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lf/c/f/l;->t()Lf/c/f/r;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/f/r;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/c/f/r;->z()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/f/c0/d;->a(Ljava/lang/Number;)Lf/c/f/c0/d;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lf/c/f/r;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/c/f/r;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/c/f/c0/d;->d(Z)Lf/c/f/c0/d;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lf/c/f/r;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/f/c0/d;->e(Ljava/lang/String;)Lf/c/f/c0/d;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lf/c/f/l;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/c/f/c0/d;->b()Lf/c/f/c0/d;

    invoke-virtual {p2}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {p0, p1, v0}, Lf/c/f/a0/p/n$u;->a(Lf/c/f/c0/d;Lf/c/f/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/c/f/c0/d;->e()Lf/c/f/c0/d;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lf/c/f/l;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lf/c/f/c0/d;->c()Lf/c/f/c0/d;

    invoke-virtual {p2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/f/o;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/c/f/c0/d;->c(Ljava/lang/String;)Lf/c/f/c0/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {p0, p1, v0}, Lf/c/f/a0/p/n$u;->a(Lf/c/f/c0/d;Lf/c/f/l;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lf/c/f/c0/d;->f()Lf/c/f/c0/d;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lf/c/f/c0/d;->k()Lf/c/f/c0/d;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lf/c/f/l;

    invoke-virtual {p0, p1, p2}, Lf/c/f/a0/p/n$u;->a(Lf/c/f/c0/d;Lf/c/f/l;)V

    return-void
.end method
