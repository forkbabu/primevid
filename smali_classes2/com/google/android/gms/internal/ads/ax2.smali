.class public Lcom/google/android/gms/internal/ads/ax2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hw2;

.field private final b:Lcom/google/android/gms/internal/ads/iw2;

.field private final c:Lcom/google/android/gms/internal/ads/s03;

.field private final d:Lcom/google/android/gms/internal/ads/q5;

.field private final e:Lcom/google/android/gms/internal/ads/fk;

.field private final f:Lcom/google/android/gms/internal/ads/kl;

.field private final g:Lcom/google/android/gms/internal/ads/qg;

.field private final h:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hw2;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/hw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax2;->b:Lcom/google/android/gms/internal/ads/iw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Lcom/google/android/gms/internal/ads/s03;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ax2;->d:Lcom/google/android/gms/internal/ads/q5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ax2;->e:Lcom/google/android/gms/internal/ads/fk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ax2;->f:Lcom/google/android/gms/internal/ads/kl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ax2;->g:Lcom/google/android/gms/internal/ads/qg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ax2;->h:Lcom/google/android/gms/internal/ads/p5;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/hw2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/hw2;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->g()Lcom/google/android/gms/internal/ads/as;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/iw2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->b:Lcom/google/android/gms/internal/ads/iw2;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ax2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/s03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Lcom/google/android/gms/internal/ads/s03;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/q5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->d:Lcom/google/android/gms/internal/ads/q5;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/p5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->h:Lcom/google/android/gms/internal/ads/p5;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/fk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->e:Lcom/google/android/gms/internal/ads/fk;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/qg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax2;->g:Lcom/google/android/gms/internal/ads/qg;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/dy2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kx2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dy2;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/hy2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/jx2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hy2;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/jn;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fx2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/o3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mx2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/mx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o3;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/pg;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bx2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pg;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/r3;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r3;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/gg;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/hx2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gg;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/tk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cx2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tk;

    return-object p1
.end method
