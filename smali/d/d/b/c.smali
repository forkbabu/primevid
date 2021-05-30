.class public final Ld/d/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/c$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.support.customtabs.customaction.ID"

.field public static final B:I = 0x0

.field private static final C:I = 0x5

.field private static final c:Ljava/lang/String; = "android.support.customtabs.extra.user_opt_out"

.field public static final d:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"

.field public static final e:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_COLOR"

.field public static final f:Ljava/lang/String; = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

.field public static final g:Ljava/lang/String; = "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

.field public static final h:Ljava/lang/String; = "android.support.customtabs.extra.TITLE_VISIBILITY"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:Ljava/lang/String; = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

.field public static final l:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_ITEMS"

.field public static final m:Ljava/lang/String; = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

.field public static final n:Ljava/lang/String; = "android.support.customtabs.customaction.ICON"

.field public static final o:Ljava/lang/String; = "android.support.customtabs.customaction.DESCRIPTION"

.field public static final p:Ljava/lang/String; = "android.support.customtabs.customaction.PENDING_INTENT"

.field public static final q:Ljava/lang/String; = "android.support.customtabs.extra.TINT_ACTION_BUTTON"

.field public static final r:Ljava/lang/String; = "android.support.customtabs.extra.MENU_ITEMS"

.field public static final s:Ljava/lang/String; = "android.support.customtabs.customaction.MENU_ITEM_TITLE"

.field public static final t:Ljava/lang/String; = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

.field public static final u:Ljava/lang/String; = "android.support.customtabs.extra.SHARE_MENU_ITEM"

.field public static final v:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

.field public static final w:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

.field public static final x:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

.field public static final y:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

.field public static final z:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/c;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld/d/b/c;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v1, 0x10000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Ld/d/b/c;->a:Landroid/content/Intent;

    iget-object v0, p0, Ld/d/b/c;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
