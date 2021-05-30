.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final INLINE_IMAGE_PLACEHOLDER:Ljava/lang/String; = "I"

.field public static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field public static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field public static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field public static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field public static final UNSET:I = -0x1


# instance fields
.field protected mAllowFontScaling:Z

.field protected mBackgroundColor:I

.field protected mColor:I

.field protected mContainsImages:Z

.field protected mFontFamily:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field protected mFontSize:I

.field protected mFontSizeInput:F

.field protected mFontStyle:I

.field protected mFontWeight:I

.field protected mHeightOfTallestInlineImage:F

.field protected mIncludeFontPadding:Z

.field protected mIsBackgroundColorSet:Z

.field protected mIsColorSet:Z

.field protected mIsLineThroughTextDecorationSet:Z

.field protected mIsUnderlineTextDecorationSet:Z

.field protected mLineHeight:F

.field protected mLineHeightInput:F

.field protected mNumberOfLines:I

.field protected mTextAlign:I

.field protected mTextBreakStrategy:I

.field protected mTextShadowColor:I

.field protected mTextShadowOffsetDx:F

.field protected mTextShadowOffsetDy:F

.field protected mTextShadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    const/high16 v4, 0x55000000

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    return-void
.end method

.method private static buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    instance-of v4, v3, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-static {v4, p1, p2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v4, :cond_2

    const-string v4, "I"

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object v7, v3

    check-cast v7, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/TextInlineImageSpan;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected view type nested under text node: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lt p1, v0, :cond_e

    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    iget-object v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    :cond_b
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ShadowStyleSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    iget v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    iget v6, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/views/text/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getEffectiveLineHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomLineHeightSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getEffectiveLineHeight()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/react/views/text/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ReactTagSpan;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/facebook/react/views/text/ReactTagSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method private getTextAlign()I
    .locals 5

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method protected static spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    :goto_0
    double-to-int p1, v4

    new-instance v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    iget-object v2, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v4, v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    check-cast v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getHeight()I

    move-result v2

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v4, v2

    iget v6, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    :cond_3
    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    :cond_4
    invoke-virtual {v1, v0, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getEffectiveLineHeight()F
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    :goto_1
    return v0
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "fontSize"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_2
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    :goto_2
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    if-eq v0, p1, :cond_5

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_5
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "lineHeight"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    if-eqz p1, :cond_5

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    :cond_1
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    :cond_2
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    :cond_3
    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method
