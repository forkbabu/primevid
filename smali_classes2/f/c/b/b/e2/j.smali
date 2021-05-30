.class public final Lf/c/b/b/e2/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/e2/j$b;,
        Lf/c/b/b/e2/j$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AacUtil"

.field public static final b:I = 0x400

.field public static final c:I = 0x400

.field public static final d:I = 0x800

.field public static final e:I = 0x200

.field public static final f:I = 0x186a0

.field public static final g:I = 0x3e80

.field public static final h:I = 0x1b58

.field public static final i:I = 0x3e800

.field public static final j:I = 0x1f40

.field private static final k:I = 0xf

.field private static final l:[I

.field private static final m:I = -0x1

.field private static final n:[I

.field private static final o:Ljava/lang/String; = "mp4a.40."

.field public static final p:I = 0x2

.field public static final q:I = 0x5

.field public static final r:I = 0x16

.field public static final s:I = 0x17

.field public static final t:I = 0x1d

.field private static final u:I = 0x1f

.field public static final v:I = 0x2a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/b/b/e2/j;->l:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf/c/b/b/e2/j;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method private static a(Lf/c/b/b/v2/b0;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/b0;->a(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static a(Lf/c/b/b/v2/b0;Z)Lf/c/b/b/e2/j$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-static {p0}, Lf/c/b/b/e2/j;->a(Lf/c/b/b/v2/b0;)I

    move-result v0

    invoke-static {p0}, Lf/c/b/b/e2/j;->b(Lf/c/b/b/v2/b0;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mp4a.40."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    :cond_0
    invoke-static {p0}, Lf/c/b/b/e2/j;->b(Lf/c/b/b/v2/b0;)I

    move-result v1

    invoke-static {p0}, Lf/c/b/b/e2/j;->a(Lf/c/b/b/v2/b0;)I

    move-result v0

    const/16 v5, 0x16

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v3

    :cond_1
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    const/4 v6, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lf/c/b/b/i1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported audio object type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lf/c/b/b/e2/j;->a(Lf/c/b/b/v2/b0;II)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Lf/c/b/b/v2/b0;->a(I)I

    move-result p0

    if-eq p0, v6, :cond_3

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lf/c/b/b/i1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported epConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object p0, Lf/c/b/b/e2/j;->n:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lf/c/b/b/v2/d;->a(Z)V

    new-instance p1, Lf/c/b/b/e2/j$c;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v4, v0}, Lf/c/b/b/e2/j$c;-><init>(IILjava/lang/String;Lf/c/b/b/e2/j$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Lf/c/b/b/e2/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/b0;

    invoke-direct {v0, p0}, Lf/c/b/b/v2/b0;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lf/c/b/b/e2/j;->a(Lf/c/b/b/v2/b0;Z)Lf/c/b/b/e2/j$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/b/b/v2/b0;II)V
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/v2/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AacUtil"

    const-string v1, "Unexpected frameLengthFlag = 1"

    invoke-static {v0, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/v2/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/b0;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/v2/b0;->e()Z

    move-result v0

    if-eqz p2, :cond_8

    const/4 p2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x3

    if-eq p1, p2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lf/c/b/b/v2/b0;->e(I)V

    :cond_3
    if-eqz v0, :cond_7

    const/16 p2, 0x16

    if-ne p1, p2, :cond_4

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lf/c/b/b/v2/b0;->e(I)V

    :cond_4
    const/16 p2, 0x11

    if-eq p1, p2, :cond_5

    const/16 p2, 0x13

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_5

    const/16 p2, 0x17

    if-ne p1, p2, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lf/c/b/b/v2/b0;->e(I)V

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/b0;->e(I)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static a(II)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    sget-object v4, Lf/c/b/b/e2/j;->l:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    sget-object v4, Lf/c/b/b/e2/j;->n:[I

    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq v2, v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0, v3, v2}, Lf/c/b/b/e2/j;->a(III)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sample rate or number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(III)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private static b(Lf/c/b/b/v2/b0;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/b0;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Z)V

    sget-object p0, Lf/c/b/b/e2/j;->l:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method
