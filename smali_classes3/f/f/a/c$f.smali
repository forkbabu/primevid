.class public final Lf/f/a/c$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final PagerSlidingTabStrip:[I

.field public static final PagerSlidingTabStrip_pstsDividerColor:I = 0x0

.field public static final PagerSlidingTabStrip_pstsDividerPadding:I = 0x1

.field public static final PagerSlidingTabStrip_pstsIndicatorColor:I = 0x2

.field public static final PagerSlidingTabStrip_pstsIndicatorHeight:I = 0x3

.field public static final PagerSlidingTabStrip_pstsScrollOffset:I = 0x4

.field public static final PagerSlidingTabStrip_pstsShouldExpand:I = 0x5

.field public static final PagerSlidingTabStrip_pstsTabBackground:I = 0x6

.field public static final PagerSlidingTabStrip_pstsTabPaddingLeftRight:I = 0x7

.field public static final PagerSlidingTabStrip_pstsTextAllCaps:I = 0x8

.field public static final PagerSlidingTabStrip_pstsUnderlineColor:I = 0x9

.field public static final PagerSlidingTabStrip_pstsUnderlineHeight:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/a/c$f;->PagerSlidingTabStrip:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0401e8
        0x7f0401e9
        0x7f0401ea
        0x7f0401eb
        0x7f0401ec
        0x7f0401ed
        0x7f0401ee
        0x7f0401ef
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
