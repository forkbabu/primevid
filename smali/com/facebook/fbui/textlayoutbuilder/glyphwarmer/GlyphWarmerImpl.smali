.class public Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;
    }
.end annotation


# static fields
.field private static sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getWarmHandler()Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GlyphWarmer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    :cond_0
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    return-object v0
.end method


# virtual methods
.method getWarmHandlerLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->getWarmHandler()Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public warmLayout(Landroid/text/Layout;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->getWarmHandler()Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
