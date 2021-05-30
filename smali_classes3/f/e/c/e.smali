.class public Lf/e/c/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p0

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v1, 0x3

    const-string v2, "AdapterUtils dpToPixels - activity is null, returning dpSize"

    invoke-virtual {p0, v0, v2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return p1

    :cond_0
    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    const-string v3, "AdapterUtils isLargeScreen - activity is null"

    invoke-virtual {p0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/high16 v2, 0x44340000    # 720.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v1, 0x44360000    # 728.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
