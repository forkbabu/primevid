.class public final Lf/c/b/b/t2/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/t2/b$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x1

.field public static final m:Lf/c/b/b/t2/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lf/c/b/b/t2/b;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/t2/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lf/c/b/b/t2/b;->m:Lf/c/b/b/t2/b;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/t2/b;->a:I

    iput p2, p0, Lf/c/b/b/t2/b;->b:I

    iput p3, p0, Lf/c/b/b/t2/b;->c:I

    iput p4, p0, Lf/c/b/b/t2/b;->d:I

    iput p5, p0, Lf/c/b/b/t2/b;->e:I

    iput-object p6, p0, Lf/c/b/b/t2/b;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lf/c/b/b/t2/b;
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x13
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf/c/b/b/t2/b;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lf/c/b/b/t2/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/b/b/t2/b;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lf/c/b/b/t2/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lf/c/b/b/t2/b;
    .locals 8
    .annotation build Landroidx/annotation/m0;
        value = 0x13
    .end annotation

    new-instance v7, Lf/c/b/b/t2/b;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/t2/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lf/c/b/b/t2/b;
    .locals 8
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    new-instance v7, Lf/c/b/b/t2/b;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/b/b/t2/b;->m:Lf/c/b/b/t2/b;

    iget v0, v0, Lf/c/b/b/t2/b;->a:I

    :goto_0
    move v1, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lf/c/b/b/t2/b;->m:Lf/c/b/b/t2/b;

    iget v0, v0, Lf/c/b/b/t2/b;->b:I

    :goto_1
    move v2, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lf/c/b/b/t2/b;->m:Lf/c/b/b/t2/b;

    iget v0, v0, Lf/c/b/b/t2/b;->c:I

    :goto_2
    move v3, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lf/c/b/b/t2/b;->m:Lf/c/b/b/t2/b;

    iget v0, v0, Lf/c/b/b/t2/b;->d:I

    :goto_3
    move v4, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lf/c/b/b/t2/b;->m:Lf/c/b/b/t2/b;

    iget v0, v0, Lf/c/b/b/t2/b;->e:I

    :goto_4
    move v5, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/t2/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method
