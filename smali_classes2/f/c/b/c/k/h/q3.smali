.class final Lf/c/b/c/k/h/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/m6;


# instance fields
.field private final a:Lf/c/b/c/k/h/l3;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lf/c/b/c/k/h/l3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/c/b/c/k/h/l4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/l3;

    iput-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    iput-object p0, p1, Lf/c/b/c/k/h/l3;->d:Lf/c/b/c/k/h/q3;

    return-void
.end method

.method public static a(Lf/c/b/c/k/h/l3;)Lf/c/b/c/k/h/q3;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/l3;->d:Lf/c/b/c/k/h/q3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/b/c/k/h/q3;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/q3;-><init>(Lf/c/b/c/k/h/l3;)V

    return-object v0
.end method

.method private final a(Lf/c/b/c/k/h/v7;Ljava/lang/Class;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/v7;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/b/c/k/h/v3;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/h/p3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/q3;->a(I)V

    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Class;)Lf/c/b/c/k/h/l6;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lf/c/b/c/k/h/q3;->c(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->A()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->r()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->q()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->d()Lf/c/b/c/k/h/y2;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->V()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method private final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lf/c/b/c/k/h/b5;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/b5;

    :cond_0
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->d()Lf/c/b/c/k/h/y2;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/b/c/k/h/b5;->a(Lf/c/b/c/k/h/y2;)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget p2, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->S()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_5
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/u4;->g()Lf/c/b/c/k/h/u4;

    move-result-object p0

    throw p0
.end method

.method private final c(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/k/h/l6<",
            "TT;>;",
            "Lf/c/b/c/k/h/v3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    iget v2, v1, Lf/c/b/c/k/h/l3;->a:I

    iget v3, v1, Lf/c/b/c/k/h/l3;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lf/c/b/c/k/h/l3;->c(I)I

    move-result v0

    invoke-interface {p1}, Lf/c/b/c/k/h/l6;->j()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    iget v3, v2, Lf/c/b/c/k/h/l3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lf/c/b/c/k/h/l3;->a:I

    invoke-interface {p1, v1, p0, p2}, Lf/c/b/c/k/h/l6;->a(Ljava/lang/Object;Lf/c/b/c/k/h/m6;Lf/c/b/c/k/h/v3;)V

    invoke-interface {p1, v1}, Lf/c/b/c/k/h/l6;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/c/b/c/k/h/l3;->a(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    iget p2, p1, Lf/c/b/c/k/h/l3;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lf/c/b/c/k/h/l3;->a:I

    invoke-virtual {p1, v0}, Lf/c/b/c/k/h/l3;->d(I)V

    return-object v1

    :cond_0
    new-instance p1, Lf/c/b/c/k/h/u4;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lf/c/b/c/k/h/u4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/u4;->g()Lf/c/b/c/k/h/u4;

    move-result-object p0

    throw p0
.end method

.method private final d(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/k/h/l6<",
            "TT;>;",
            "Lf/c/b/c/k/h/v3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/c/k/h/q3;->c:I

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lf/c/b/c/k/h/q3;->c:I

    :try_start_0
    invoke-interface {p1}, Lf/c/b/c/k/h/l6;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lf/c/b/c/k/h/l6;->a(Ljava/lang/Object;Lf/c/b/c/k/h/m6;Lf/c/b/c/k/h/v3;)V

    invoke-interface {p1, v1}, Lf/c/b/c/k/h/l6;->f(Ljava/lang/Object;)V

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    iget p2, p0, Lf/c/b/c/k/h/q3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lf/c/b/c/k/h/q3;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->g()Lf/c/b/c/k/h/u4;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lf/c/b/c/k/h/q3;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/u4;->a()Lf/c/b/c/k/h/u4;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->f()I

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->o()I

    move-result v0

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->h()I

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->i()Z

    move-result v0

    return v0
.end method

.method public final W()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->n()I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->q()I

    move-result v0

    return v0
.end method

.method public final a(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/k/h/l6<",
            "TT;>;",
            "Lf/c/b/c/k/h/v3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/h/q3;->c(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/j5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/j5;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-static {p1}, Lf/c/b/c/k/h/q3;->b(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Lf/c/b/c/k/h/q3;->b(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/c/b/c/k/h/l6<",
            "TT;>;",
            "Lf/c/b/c/k/h/v3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lf/c/b/c/k/h/q3;->d(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/c/b/c/k/h/q3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lf/c/b/c/k/h/q3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lf/c/b/c/k/h/m5;Lf/c/b/c/k/h/v3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/b/c/k/h/m5<",
            "TK;TV;>;",
            "Lf/c/b/c/k/h/v3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->m()I

    move-result v1

    iget-object v2, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v2, v1}, Lf/c/b/c/k/h/l3;->c(I)I

    move-result v1

    iget-object v2, p2, Lf/c/b/c/k/h/m5;->b:Ljava/lang/Object;

    iget-object v3, p2, Lf/c/b/c/k/h/m5;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->j()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v5}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lf/c/b/c/k/h/u4;

    invoke-direct {v4, v6}, Lf/c/b/c/k/h/u4;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Lf/c/b/c/k/h/m5;->c:Lf/c/b/c/k/h/v7;

    iget-object v5, p2, Lf/c/b/c/k/h/m5;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lf/c/b/c/k/h/q3;->a(Lf/c/b/c/k/h/v7;Ljava/lang/Class;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lf/c/b/c/k/h/m5;->a:Lf/c/b/c/k/h/v7;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lf/c/b/c/k/h/q3;->a(Lf/c/b/c/k/h/v7;Ljava/lang/Class;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lf/c/b/c/k/h/t4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lf/c/b/c/k/h/u4;

    invoke-direct {p1, v6}, Lf/c/b/c/k/h/u4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1, v1}, Lf/c/b/c/k/h/l3;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p2, v1}, Lf/c/b/c/k/h/l3;->d(I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/k/h/l6<",
            "TT;>;",
            "Lf/c/b/c/k/h/v3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/h/q3;->d(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/m4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/m4;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/c/b/c/k/h/l6<",
            "TT;>;",
            "Lf/c/b/c/k/h/v3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lf/c/b/c/k/h/q3;->c(Lf/c/b/c/k/h/l6;Lf/c/b/c/k/h/v3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/c/b/c/k/h/q3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lf/c/b/c/k/h/q3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/m4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/m4;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final d()Lf/c/b/c/k/h/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->l()Lf/c/b/c/k/h/y2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/j5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/j5;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-static {p1}, Lf/c/b/c/k/h/q3;->b(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Lf/c/b/c/k/h/q3;->b(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/j5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/j5;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/m4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/m4;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/w2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/w2;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/w2;->b(Z)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/w2;->b(Z)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/m4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/m4;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-static {p1}, Lf/c/b/c/k/h/q3;->c(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_8
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Lf/c/b/c/k/h/q3;->c(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/m4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/m4;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/c/k/h/q3;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lf/c/b/c/k/h/q3;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iput v0, p0, Lf/c/b/c/k/h/q3;->b:I

    :goto_0
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lf/c/b/c/k/h/q3;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/m4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/m4;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-static {p1}, Lf/c/b/c/k/h/q3;->c(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/m4;->e(I)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_8
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Lf/c/b/c/k/h/q3;->c(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/h/q3;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/h/q3;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/j5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/j5;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/i4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/i4;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/i4;->b(F)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-static {p1}, Lf/c/b/c/k/h/q3;->c(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/i4;->b(F)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_8
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Lf/c/b/c/k/h/q3;->c(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/j5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/j5;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/j5;->l(J)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lf/c/b/c/k/h/q3;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/b/c/k/h/t3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/t3;

    iget p1, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->m()I

    move-result p1

    invoke-static {p1}, Lf/c/b/c/k/h/q3;->b(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/b/c/k/h/t3;->b(D)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/t3;->b(D)V

    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {p1}, Lf/c/b/c/k/h/l3;->a()I

    move-result p1

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->m()I

    move-result v0

    invoke-static {v0}, Lf/c/b/c/k/h/q3;->b(I)V

    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l3;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void
.end method

.method public final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    iget v1, p0, Lf/c/b/c/k/h/q3;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v1, v0}, Lf/c/b/c/k/h/l3;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/c/k/h/y2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/c/k/h/q3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lf/c/b/c/k/h/q3;->d()Lf/c/b/c/k/h/y2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/q3;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lf/c/b/c/k/h/q3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/b/c/k/h/u4;->f()Lf/c/b/c/k/h/t4;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final r()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->c()F

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/q3;->a(I)V

    iget-object v0, p0, Lf/c/b/c/k/h/q3;->a:Lf/c/b/c/k/h/l3;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l3;->d()J

    move-result-wide v0

    return-wide v0
.end method
