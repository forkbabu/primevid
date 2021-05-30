.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;


# static fields
.field private static sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    invoke-interface {v0, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
