.class Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WarmHandler"
.end annotation


# static fields
.field private static final NO_OP:I = 0x1


# instance fields
.field private final mPicture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;->mPicture:Landroid/graphics/Picture;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/text/Layout;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;->mPicture:Landroid/graphics/Picture;

    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getWidth(Landroid/text/Layout;)I

    move-result v1

    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
