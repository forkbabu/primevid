.class public final Ld/i/o/o0/d$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/o/o0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/o/o0/d$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/graphics/Region;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld/i/o/o0/d$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/i/o/o0/d$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation build Landroidx/annotation/z;
        from = 0x0L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/i/o/o0/d$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/graphics/Region;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/i/o/o0/d$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Region;)Ld/i/o/o0/d;
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/i/o/o0/d$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getTargetForRegion(Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/i/o/o0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/o/o0/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
