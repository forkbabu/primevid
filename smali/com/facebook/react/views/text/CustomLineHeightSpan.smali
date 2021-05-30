.class public Lcom/facebook/react/views/text/CustomLineHeightSpan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final mHeight:I


# direct methods
.method constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 p1, 0x0

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_0
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p4, p3

    add-int/2addr p4, p1

    if-le p4, p2, :cond_1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int p2, p2

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    neg-int p4, p3

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p4, p5

    if-le p4, p2, :cond_2

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p2

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_2
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, p4

    add-int/2addr v0, p5

    if-le v0, p2, :cond_3

    sub-int/2addr p5, p2

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_3
    neg-int v0, p4

    add-int/2addr v0, p5

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p2

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p5, p2

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_0
    return-void
.end method
