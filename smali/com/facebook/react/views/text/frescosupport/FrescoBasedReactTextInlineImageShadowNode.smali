.class public Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;
.super Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mHeaders:Lcom/facebook/react/bridge/ReadableMap;

.field private mHeight:F

.field private mUri:Landroid/net/Uri;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mWidth:F


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mWidth:F

    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeight:F

    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method private static getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lk/a/h;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public buildInlineImageSpan()Lcom/facebook/react/views/text/TextInlineImageSpan;
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mWidth:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeight:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getHeaders()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getCallerContext()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;-><init>(Landroid/content/res/Resources;IILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getHeaders()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeight:F

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based height"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mUri:Landroid/net/Uri;

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_4
    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mWidth:F

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based width"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
