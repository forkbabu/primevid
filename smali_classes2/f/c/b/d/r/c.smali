.class public Lf/c/b/d/r/c;
.super Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/r/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/d/a$c;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/d/r/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-direct {p0}, Lf/c/b/d/r/c;->getTextInputLayout()Lf/c/b/d/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/d/r/d;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTextInputLayout()Lf/c/b/d/r/d;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lf/c/b/d/r/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/d/r/d;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lf/c/b/d/r/c;->getTextInputLayout()Lf/c/b/d/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/d/r/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/b/d/r/d;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/c/b/d/r/c;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method
