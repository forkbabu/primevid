.class public Lcom/applovin/impl/adview/AppLovinVideoView;
.super Landroid/widget/VideoView;

# interfaces
.implements Lcom/applovin/impl/adview/t;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/sdk/i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:Lcom/applovin/impl/sdk/i;

    return-void
.end method


# virtual methods
.method public setVideoSize(II)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/VideoView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
