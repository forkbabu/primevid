.class public Lo/d/a/d/o/c;
.super Lo/d/a/d/o/b;


# static fields
.field public static final m:I = 0x82

.field public static final n:I = 0x9f

.field public static final o:I = 0xf1

.field public static final p:I = 0x81

.field public static final q:I = 0x9f

.field public static final r:I = 0xe0

.field public static final s:I = 0xef


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/d/a/d/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0x9f

    if-lt p1, p2, :cond_0

    const/16 v0, 0xf1

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected a(Lo/d/a/d/o/b$a;[BI)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p1, Lo/d/a/d/o/b$a;->a:I

    const/4 v0, 0x1

    iput v0, p1, Lo/d/a/d/o/b$a;->b:I

    aget-byte v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x9f

    const/16 v3, 0x81

    if-lt v1, v3, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v3, 0xe0

    if-lt v1, v3, :cond_2

    const/16 v3, 0xef

    if-gt v1, v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    iput v3, p1, Lo/d/a/d/o/b$a;->b:I

    :cond_2
    const/16 v3, 0x82

    if-ne v1, v3, :cond_3

    add-int/2addr p3, v0

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    if-lt p2, v2, :cond_3

    const/16 p3, 0xf1

    if-gt p2, p3, :cond_3

    sub-int/2addr p2, v2

    iput p2, p1, Lo/d/a/d/o/b$a;->a:I

    :cond_3
    return-void
.end method
