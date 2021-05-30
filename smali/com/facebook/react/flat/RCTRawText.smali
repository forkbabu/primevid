.class final Lcom/facebook/react/flat/RCTRawText;
.super Lcom/facebook/react/flat/FlatTextShadowNode;


# instance fields
.field private mText:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 0

    const/16 p4, 0x11

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 0

    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->notifyChanged(Z)V

    return-void
.end method
