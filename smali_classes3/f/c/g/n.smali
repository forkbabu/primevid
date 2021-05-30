.class abstract Lf/c/g/n;
.super Lf/c/g/t;

# interfaces
.implements Lf/c/g/t4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/n$d;,
        Lf/c/g/n$b;,
        Lf/c/g/n$e;,
        Lf/c/g/n$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1000

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final a:Lf/c/g/r;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/g/d;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method private constructor <init>(Lf/c/g/r;I)V
    .locals 2

    invoke-direct {p0}, Lf/c/g/t;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lf/c/g/n;->c:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/r;

    iput-object p1, p0, Lf/c/g/n;->a:Lf/c/g/r;

    iput p2, p0, Lf/c/g/n;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lf/c/g/r;ILf/c/g/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/n;-><init>(Lf/c/g/r;I)V

    return-void
.end method

.method public static a(Lf/c/g/r;)Lf/c/g/n;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lf/c/g/n;->a(Lf/c/g/r;I)Lf/c/g/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/g/r;I)Lf/c/g/n;
    .locals 1

    invoke-static {}, Lf/c/g/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lf/c/g/n;->e(Lf/c/g/r;I)Lf/c/g/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/c/g/n;->c(Lf/c/g/r;I)Lf/c/g/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final a(ILf/c/g/b0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/b0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/b0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/b0;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->a(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/b0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/b0;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf/c/g/n;->a(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final a(ILf/c/g/d1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/d1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/d1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/d1;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/d1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/d1;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/c/g/n;->a(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final a(ILf/c/g/m1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/m1;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/m1;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->a(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final a(ILf/c/g/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/q;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/q;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/q;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/q;->getBoolean(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->a(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final a(ILf/c/g/y1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/y1;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->a(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/y1;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/c/g/t4;->d(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static final a(Lf/c/g/t4;ILf/c/g/r4$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported map value type for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p2, p3, Lf/c/g/n1$c;

    if-eqz p2, :cond_0

    check-cast p3, Lf/c/g/n1$c;

    invoke-interface {p3}, Lf/c/g/n1$c;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->e(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->e(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Lf/c/g/u;

    invoke-interface {p0, p1, p3}, Lf/c/g/t4;->a(ILf/c/g/u;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0, p1, p3}, Lf/c/g/t4;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->a(ID)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->a(IF)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->a(IJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->c(II)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lf/c/g/t4;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->c(IJ)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->f(II)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->b(IJ)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->d(II)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->e(IJ)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->b(II)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->d(IJ)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->a(II)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->a(IZ)V

    :goto_0
    return-void

    nop

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

.method public static b(Lf/c/g/r;)Lf/c/g/n;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lf/c/g/n;->b(Lf/c/g/r;I)Lf/c/g/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/g/r;I)Lf/c/g/n;
    .locals 1

    invoke-static {}, Lf/c/g/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lf/c/g/n;->f(Lf/c/g/r;I)Lf/c/g/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/c/g/n;->d(Lf/c/g/r;I)Lf/c/g/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final b(ILf/c/g/m1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/m1;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/m1;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->b(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final b(ILf/c/g/y1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/y1;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/y1;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/c/g/t4;->c(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static c(Lf/c/g/r;I)Lf/c/g/n;
    .locals 1

    new-instance v0, Lf/c/g/n$b;

    invoke-direct {v0, p0, p1}, Lf/c/g/n$b;-><init>(Lf/c/g/r;I)V

    return-object v0
.end method

.method private final c(ILf/c/g/m1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/m1;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/m1;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->f(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final c(ILf/c/g/y1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/y1;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->c(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/y1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/y1;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/c/g/t4;->a(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic d(J)B
    .locals 0

    invoke-static {p0, p1}, Lf/c/g/n;->e(J)B

    move-result p0

    return p0
.end method

.method static d(Lf/c/g/r;I)Lf/c/g/n;
    .locals 1

    new-instance v0, Lf/c/g/n$c;

    invoke-direct {v0, p0, p1}, Lf/c/g/n$c;-><init>(Lf/c/g/r;I)V

    return-object v0
.end method

.method private final d(ILf/c/g/m1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lf/c/g/m1;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->i(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lf/c/g/m1;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lf/c/g/m1;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->c(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lf/c/g/u;

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->a(ILf/c/g/u;)V

    :goto_0
    return-void
.end method

.method private static e(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method static e(Lf/c/g/r;I)Lf/c/g/n;
    .locals 1

    invoke-static {}, Lf/c/g/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/n$d;

    invoke-direct {v0, p0, p1}, Lf/c/g/n$d;-><init>(Lf/c/g/r;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static f(Lf/c/g/r;I)Lf/c/g/n;
    .locals 1

    invoke-static {}, Lf/c/g/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/n$e;

    invoke-direct {v0, p0, p1}, Lf/c/g/n$e;-><init>(Lf/c/g/r;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g()Z
    .locals 1

    invoke-static {}, Lf/c/g/n$d;->i()Z

    move-result v0

    return v0
.end method

.method static h()Z
    .locals 1

    invoke-static {}, Lf/c/g/n$e;->l()Z

    move-result v0

    return v0
.end method

.method private final o(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->a(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final p(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->a(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf/c/g/n;->a(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final q(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->a(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final r(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->a(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/c/g/t4;->d(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final s(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/c/g/n;->a(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final t(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->b(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final u(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->f(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final v(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/c/g/t4;->c(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final w(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/n;->i(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lf/c/g/t4;->c(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final x(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n;->e(I)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/c/g/n;->c(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lf/c/g/n;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n;->g(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/c/g/t4;->a(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lf/c/g/t4$a;
    .locals 1

    sget-object v0, Lf/c/g/t4$a;->b:Lf/c/g/t4$a;

    return-object v0
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->d(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->a(II)V

    return-void
.end method

.method public a(ILf/c/g/a2$b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/c/g/a2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result v1

    iget-object v2, p2, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lf/c/g/n;->a(Lf/c/g/t4;ILf/c/g/r4$b;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lf/c/g/n;->a(Lf/c/g/t4;ILf/c/g/r4$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/c/g/n;->d()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/c/g/n;->i(I)V

    invoke-virtual {p0, p1, v4}, Lf/c/g/n;->g(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lf/c/g/n;->g(II)V

    instance-of v1, p2, Lf/c/g/u;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast p2, Lf/c/g/u;

    invoke-interface {p0, v2, p2}, Lf/c/g/t4;->a(ILf/c/g/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Lf/c/g/t4;->b(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lf/c/g/t4;->c(II)V

    invoke-virtual {p0, v0, v2}, Lf/c/g/n;->g(II)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lf/c/g/t4;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lf/c/g/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/c/g/j3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lf/c/g/t4;->b(ILjava/lang/Object;Lf/c/g/j3;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/d1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/d1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->a(ILf/c/g/d1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->s(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract a(J)V
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a(Z)V
.end method

.method public final b()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lf/c/g/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/n;->c()V

    iget-object v0, p0, Lf/c/g/n;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final b(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->d(IJ)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    instance-of v0, p2, Lf/c/g/u1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/c/g/u1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Lf/c/g/u1;->o(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lf/c/g/n;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lf/c/g/t4;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(ILjava/util/List;Lf/c/g/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/c/g/j3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lf/c/g/t4;->a(ILjava/lang/Object;Lf/c/g/j3;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/m1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/m1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->b(ILf/c/g/m1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->t(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract b(J)V
.end method

.method final c(I)Lf/c/g/d;
    .locals 2

    iget-object v0, p0, Lf/c/g/n;->a:Lf/c/g/r;

    iget v1, p0, Lf/c/g/n;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/r;->a(I)Lf/c/g/d;

    move-result-object p1

    return-object p1
.end method

.method abstract c()V
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lf/c/g/t4;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/m1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/m1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->a(ILf/c/g/m1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->q(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract c(J)V
.end method

.method public abstract d()I
.end method

.method final d(I)Lf/c/g/d;
    .locals 2

    iget-object v0, p0, Lf/c/g/n;->a:Lf/c/g/r;

    iget v1, p0, Lf/c/g/n;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/r;->b(I)Lf/c/g/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->a(II)V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/g/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/u;

    invoke-interface {p0, p1, v1}, Lf/c/g/t4;->a(ILf/c/g/u;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/m1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/m1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->d(ILf/c/g/m1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->w(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method final e()Lf/c/g/d;
    .locals 2

    iget-object v0, p0, Lf/c/g/n;->a:Lf/c/g/r;

    iget v1, p0, Lf/c/g/n;->b:I

    invoke-virtual {v0, v1}, Lf/c/g/r;->a(I)Lf/c/g/d;

    move-result-object v0

    return-object v0
.end method

.method abstract e(I)V
.end method

.method public final e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lf/c/g/t4;->b(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lf/c/g/t4;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/y1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/y1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->b(ILf/c/g/y1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->v(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method final f()Lf/c/g/d;
    .locals 2

    iget-object v0, p0, Lf/c/g/n;->a:Lf/c/g/r;

    iget v1, p0, Lf/c/g/n;->b:I

    invoke-virtual {v0, v1}, Lf/c/g/r;->b(I)Lf/c/g/d;

    move-result-object v0

    return-object v0
.end method

.method abstract f(I)V
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/n;->b(ILjava/util/List;Z)V

    return-void
.end method

.method abstract g(I)V
.end method

.method abstract g(II)V
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/n;->i(ILjava/util/List;Z)V

    return-void
.end method

.method abstract h(I)V
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/y1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/y1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->c(ILf/c/g/y1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->x(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract i(I)V
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/y1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/y1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->a(ILf/c/g/y1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->r(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/n;->c(ILjava/util/List;Z)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/q;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/q;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->a(ILf/c/g/q;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->o(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/m1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/m1;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->c(ILf/c/g/m1;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->u(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/n;->h(ILjava/util/List;Z)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lf/c/g/b0;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/b0;

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->a(ILf/c/g/b0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/g/n;->p(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method
