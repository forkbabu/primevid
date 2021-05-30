.class public Lo/d/a/d/p/c;
.super Lo/d/a/d/p/g;


# static fields
.field public static final l:I = 0xa1

.field public static final m:I = 0xfe

.field public static final n:I = 0xa1

.field public static final o:I = 0xfe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/d/a/d/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa1

    if-lt v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5e

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
