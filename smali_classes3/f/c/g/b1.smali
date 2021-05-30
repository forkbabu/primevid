.class final Lf/c/g/b1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/b1$b;,
        Lf/c/g/b1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/c/g/b1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x10

.field private static final e:Lf/c/g/b1;


# instance fields
.field private final a:Lf/c/g/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/m3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/g/b1;-><init>(Z)V

    sput-object v0, Lf/c/g/b1;->e:Lf/c/g/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lf/c/g/m3;->b(I)Lf/c/g/m3;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    return-void
.end method

.method private constructor <init>(Lf/c/g/m3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/m3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {p0}, Lf/c/g/b1;->j()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/m3;Lf/c/g/b1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/b1;-><init>(Lf/c/g/m3;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/g/m3;->b(I)Lf/c/g/m3;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/b1;-><init>(Lf/c/g/m3;)V

    invoke-virtual {p0}, Lf/c/g/b1;->j()V

    return-void
.end method

.method static a(Lf/c/g/r4$b;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lf/c/g/z;->t(I)I

    move-result p1

    sget-object v0, Lf/c/g/r4$b;->l:Lf/c/g/r4$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lf/c/g/b1;->b(Lf/c/g/r4$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lf/c/g/r4$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/r4$b;->b()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lf/c/g/m3;Z)Lf/c/g/m3;
    .locals 0

    invoke-static {p0, p1}, Lf/c/g/b1;->b(Lf/c/g/m3;Z)Lf/c/g/m3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/g/x;Lf/c/g/r4$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lf/c/g/r4$d;->b:Lf/c/g/r4$d;

    invoke-static {p0, p1, p2}, Lf/c/g/r4;->a(Lf/c/g/x;Lf/c/g/r4$b;Lf/c/g/r4$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lf/c/g/r4$d;->a:Lf/c/g/r4$d;

    invoke-static {p0, p1, p2}, Lf/c/g/r4;->a(Lf/c/g/x;Lf/c/g/r4$b;Lf/c/g/r4$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/c/g/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/g/b1$c;Ljava/lang/Object;Lf/c/g/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/b1$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Lf/c/g/z;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lf/c/g/b1$c;->G()Lf/c/g/r4$b;

    move-result-object v0

    invoke-interface {p0}, Lf/c/g/b1$c;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lf/c/g/b1$c;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lf/c/g/b1$c;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Lf/c/g/z;->g(II)V

    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lf/c/g/b1;->b(Lf/c/g/r4$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lf/c/g/z;->h(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lf/c/g/b1;->a(Lf/c/g/z;Lf/c/g/r4$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/z;Lf/c/g/r4$b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lf/c/g/r1;

    if-eqz p0, :cond_3

    check-cast p1, Lf/c/g/r1;

    invoke-virtual {p1}, Lf/c/g/r1;->e()Lf/c/g/h2;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lf/c/g/b1;->a(Lf/c/g/z;Lf/c/g/r4$b;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2, v0, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/z;Lf/c/g/r4$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static a(Lf/c/g/z;Lf/c/g/r4$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/r4$b;->l:Lf/c/g/r4$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Lf/c/g/h2;

    invoke-virtual {p0, p2, p3}, Lf/c/g/z;->a(ILf/c/g/h2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/g/b1;->a(Lf/c/g/r4$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lf/c/g/z;->g(II)V

    invoke-static {p0, p1, p3}, Lf/c/g/b1;->a(Lf/c/g/z;Lf/c/g/r4$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Lf/c/g/z;Lf/c/g/r4$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/b1$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p2, Lf/c/g/n1$c;

    if-eqz p1, :cond_0

    check-cast p2, Lf/c/g/n1$c;

    invoke-interface {p2}, Lf/c/g/n1$c;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->c(I)V

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->c(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->f(J)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->j(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->e(J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->i(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->k(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p2, Lf/c/g/u;

    if-eqz p1, :cond_1

    check-cast p2, Lf/c/g/u;

    invoke-virtual {p0, p2}, Lf/c/g/z;->a(Lf/c/g/u;)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lf/c/g/z;->a([B)V

    goto/16 :goto_0

    :pswitch_7
    instance-of p1, p2, Lf/c/g/u;

    if-eqz p1, :cond_2

    check-cast p2, Lf/c/g/u;

    invoke-virtual {p0, p2}, Lf/c/g/z;->a(Lf/c/g/u;)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lf/c/g/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Lf/c/g/h2;

    invoke-virtual {p0, p2}, Lf/c/g/z;->b(Lf/c/g/h2;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Lf/c/g/h2;

    invoke-virtual {p0, p2}, Lf/c/g/z;->a(Lf/c/g/h2;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->a(Z)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->d(I)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->a(J)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->e(I)V

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->g(J)V

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->b(J)V

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->a(F)V

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->a(D)V

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
.end method

.method private a(Ljava/util/Map$Entry;Lf/c/g/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/c/g/z;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/b1$c;

    invoke-interface {v0}, Lf/c/g/b1$c;->P()Lf/c/g/r4$c;

    move-result-object v1

    sget-object v2, Lf/c/g/r4$c;->j:Lf/c/g/r4$c;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lf/c/g/b1$c;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lf/c/g/b1$c;->R()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/r1;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/r1;

    invoke-virtual {v0}, Lf/c/g/r1;->e()Lf/c/g/h2;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/b1$c;

    invoke-interface {p1}, Lf/c/g/b1$c;->getNumber()I

    move-result p1

    check-cast v0, Lf/c/g/h2;

    invoke-virtual {p2, p1, v0}, Lf/c/g/z;->c(ILf/c/g/h2;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lf/c/g/b1;->a(Lf/c/g/b1$c;Ljava/lang/Object;Lf/c/g/z;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/b1$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/b1$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lf/c/g/r1;

    if-eqz v1, :cond_0

    check-cast p1, Lf/c/g/r1;

    invoke-virtual {p1}, Lf/c/g/r1;->e()Lf/c/g/h2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic a(Lf/c/g/b1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/g/b1;->c:Z

    return p1
.end method

.method static synthetic a(Lf/c/g/r4$b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/c/g/b1;->c(Lf/c/g/r4$b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lf/c/g/b1;->c(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static b(Lf/c/g/r4$b;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lf/c/g/b1$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lf/c/g/n1$c;

    if-eqz p0, :cond_0

    check-cast p1, Lf/c/g/n1$c;

    invoke-interface {p1}, Lf/c/g/n1$c;->getNumber()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->l(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/g/z;->l(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->s(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/g/z;->k(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->r(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->u(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lf/c/g/u;

    if-eqz p0, :cond_1

    check-cast p1, Lf/c/g/u;

    invoke-static {p1}, Lf/c/g/z;->c(Lf/c/g/u;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lf/c/g/z;->c([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lf/c/g/u;

    if-eqz p0, :cond_2

    check-cast p1, Lf/c/g/u;

    invoke-static {p1}, Lf/c/g/z;->c(Lf/c/g/u;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/z;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lf/c/g/r1;

    if-eqz p0, :cond_3

    check-cast p1, Lf/c/g/r1;

    invoke-static {p1}, Lf/c/g/z;->a(Lf/c/g/s1;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lf/c/g/h2;

    invoke-static {p1}, Lf/c/g/z;->d(Lf/c/g/h2;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lf/c/g/h2;

    invoke-static {p1}, Lf/c/g/z;->c(Lf/c/g/h2;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->m(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/g/z;->h(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->n(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/g/z;->m(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/g/z;->i(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->b(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/g/z;->b(D)I

    move-result p0

    return p0

    nop

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
.end method

.method private b(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/b1$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lf/c/g/b1$c;->P()Lf/c/g/r4$c;

    move-result-object v2

    sget-object v3, Lf/c/g/r4$c;->j:Lf/c/g/r4$c;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lf/c/g/b1$c;->E()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lf/c/g/b1$c;->R()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lf/c/g/r1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/b1$c;

    invoke-interface {p1}, Lf/c/g/b1$c;->getNumber()I

    move-result p1

    check-cast v1, Lf/c/g/r1;

    invoke-static {p1, v1}, Lf/c/g/z;->a(ILf/c/g/s1;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/b1$c;

    invoke-interface {p1}, Lf/c/g/b1$c;->getNumber()I

    move-result p1

    check-cast v1, Lf/c/g/h2;

    invoke-static {p1, v1}, Lf/c/g/z;->e(ILf/c/g/h2;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Lf/c/g/b1;->c(Lf/c/g/b1$c;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static b(Lf/c/g/m3;Z)Lf/c/g/m3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/b1$c<",
            "TT;>;>(",
            "Lf/c/g/m3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lf/c/g/m3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lf/c/g/m3;->b(I)Lf/c/g/m3;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/m3;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lf/c/g/b1;->a(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lf/c/g/b1;->a(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lf/c/g/b1;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/g/b1;->c:Z

    return p0
.end method

.method public static c(Lf/c/g/b1$c;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/b1$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/g/b1$c;->G()Lf/c/g/r4$b;

    move-result-object v0

    invoke-interface {p0}, Lf/c/g/b1$c;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lf/c/g/b1$c;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lf/c/g/b1$c;->R()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/g/b1;->b(Lf/c/g/r4$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lf/c/g/z;->t(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lf/c/g/z;->q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/r4$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/r4$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lf/c/g/b1;)Lf/c/g/m3;
    .locals 0

    iget-object p0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    return-object p0
.end method

.method private static c(Lf/c/g/r4$b;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lf/c/g/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/b1$a;->a:[I

    invoke-virtual {p0}, Lf/c/g/r4$b;->a()Lf/c/g/r4$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lf/c/g/h2;

    if-nez p0, :cond_1

    instance-of p0, p1, Lf/c/g/r1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lf/c/g/n1$c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Lf/c/g/u;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/b1$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/b1$c;

    invoke-interface {v0}, Lf/c/g/b1$c;->P()Lf/c/g/r4$c;

    move-result-object v1

    sget-object v2, Lf/c/g/r4$c;->j:Lf/c/g/r4$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lf/c/g/b1$c;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h2;

    invoke-interface {v0}, Lf/c/g/i2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lf/c/g/h2;

    if-eqz v0, :cond_2

    check-cast p0, Lf/c/g/h2;

    invoke-interface {p0}, Lf/c/g/i2;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lf/c/g/r1;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private d(Lf/c/g/r4$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lf/c/g/b1;->c(Lf/c/g/r4$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/b1$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lf/c/g/r1;

    if-eqz v1, :cond_0

    check-cast p1, Lf/c/g/r1;

    invoke-virtual {p1}, Lf/c/g/r1;->e()Lf/c/g/h2;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lf/c/g/b1$c;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lf/c/g/b1;->b(Lf/c/g/b1$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lf/c/g/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {p1, v0, v1}, Lf/c/g/m3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lf/c/g/b1$c;->P()Lf/c/g/r4$c;

    move-result-object v1

    sget-object v2, Lf/c/g/r4$c;->j:Lf/c/g/r4$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lf/c/g/b1;->b(Lf/c/g/b1$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-static {p1}, Lf/c/g/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/c/g/m3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v1, Lf/c/g/h2;

    invoke-interface {v1}, Lf/c/g/h2;->V()Lf/c/g/h2$a;

    move-result-object v1

    check-cast p1, Lf/c/g/h2;

    invoke-interface {v0, v1, p1}, Lf/c/g/b1$c;->a(Lf/c/g/h2$a;Lf/c/g/h2;)Lf/c/g/h2$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/g/h2$a;->build()Lf/c/g/h2;

    move-result-object p1

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1, v0, p1}, Lf/c/g/m3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-static {p1}, Lf/c/g/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/c/g/m3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static k()Lf/c/g/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/b1$c<",
            "TT;>;>()",
            "Lf/c/g/b1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/c/g/b1;->e:Lf/c/g/b1;

    return-object v0
.end method

.method public static l()Lf/c/g/b1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/b1$c<",
            "TT;>;>()",
            "Lf/c/g/b1$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/g/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/g/b1$b;-><init>(Lf/c/g/b1$a;)V

    return-object v0
.end method

.method public static m()Lf/c/g/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/b1$c<",
            "TT;>;>()",
            "Lf/c/g/b1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/g/b1;

    invoke-direct {v0}, Lf/c/g/b1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/b1$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/b1$c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/b1;->c:Z

    return-void
.end method

.method public a(Lf/c/g/b1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0, p1}, Lf/c/g/m3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/g/b1;->c:Z

    :cond_0
    return-void
.end method

.method public a(Lf/c/g/b1$c;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/b1$c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/g/b1$c;->G()Lf/c/g/r4$b;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lf/c/g/b1;->d(Lf/c/g/r4$b;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/c/g/b1$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/b1$c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/c/g/b1$c;->G()Lf/c/g/r4$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf/c/g/b1;->d(Lf/c/g/r4$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1, p1, v0}, Lf/c/g/m3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/c/g/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/b1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1, v0}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/c/g/b1;->d(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {p1}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lf/c/g/b1;->d(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lf/c/g/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1, v0}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lf/c/g/b1;->a(Ljava/util/Map$Entry;Lf/c/g/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1, p1}, Lf/c/g/b1;->a(Ljava/util/Map$Entry;Lf/c/g/z;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lf/c/g/b1$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0, p1}, Lf/c/g/m3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf/c/g/r1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/r1;

    invoke-virtual {p1}, Lf/c/g/r1;->e()Lf/c/g/h2;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/g/b1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/r1$c;

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/r1$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/c/g/b1$c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/b1$c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lf/c/g/b1$c;->G()Lf/c/g/r4$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lf/c/g/b1;->d(Lf/c/g/r4$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lf/c/g/b1$c;->G()Lf/c/g/r4$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf/c/g/b1;->d(Lf/c/g/r4$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lf/c/g/r1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/b1;->c:Z

    :cond_3
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0, p1, p2}, Lf/c/g/m3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lf/c/g/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1, v0}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/b1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/b1$c;Ljava/lang/Object;Lf/c/g/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/b1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/b1$c;Ljava/lang/Object;Lf/c/g/z;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lf/c/g/b1$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/b1$c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/g/b1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/g/b1;->b(Lf/c/g/m3;Z)Lf/c/g/m3;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/g/m3;->h()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public clone()Lf/c/g/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/b1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/b1;->m()Lf/c/g/b1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2}, Lf/c/g/m3;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2, v1}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/b1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/c/g/b1;->b(Lf/c/g/b1$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/b1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/c/g/b1;->b(Lf/c/g/b1$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lf/c/g/b1;->c:Z

    iput-boolean v1, v0, Lf/c/g/b1;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/b1;->clone()Lf/c/g/b1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2}, Lf/c/g/m3;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2, v0}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/c/g/b1;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lf/c/g/b1;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public d(Lf/c/g/b1$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/b1$c;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0, p1}, Lf/c/g/m3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2}, Lf/c/g/m3;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2, v0}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/b1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lf/c/g/b1;->c(Lf/c/g/b1$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/b1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lf/c/g/b1;->c(Lf/c/g/b1$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/g/b1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/c/g/b1;

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    iget-object p1, p1, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0, p1}, Lf/c/g/m3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/b1;->b:Z

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2}, Lf/c/g/m3;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v2, v1}, Lf/c/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/b1;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lf/c/g/b1;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/g/b1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/r1$c;

    iget-object v1, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v1}, Lf/c/g/m3;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/r1$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lf/c/g/b1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/g/b1;->a:Lf/c/g/m3;

    invoke-virtual {v0}, Lf/c/g/m3;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/b1;->b:Z

    return-void
.end method
