.class public Lcom/google/android/exoplayer2/ui/o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/o0$e;,
        Lcom/google/android/exoplayer2/ui/o0$g;,
        Lcom/google/android/exoplayer2/ui/o0$h;,
        Lcom/google/android/exoplayer2/ui/o0$i;,
        Lcom/google/android/exoplayer2/ui/o0$b;,
        Lcom/google/android/exoplayer2/ui/o0$f;,
        Lcom/google/android/exoplayer2/ui/o0$c;,
        Lcom/google/android/exoplayer2/ui/o0$d;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final N:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final O:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final P:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final Q:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final R:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final S:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final T:Ljava/lang/String; = "INSTANCE_ID"

.field private static final U:Ljava/lang/String; = "com.google.android.exoplayer.dismiss"

.field private static final V:I = 0x0

.field private static final W:I = 0x1

.field private static X:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:Z

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/ui/o0$d;

.field private final e:Lcom/google/android/exoplayer2/ui/o0$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Landroidx/core/app/t;

.field private final h:Landroid/content/IntentFilter;

.field private final i:Lf/c/b/b/m1$e;

.field private final j:Lcom/google/android/exoplayer2/ui/o0$e;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/app/PendingIntent;

.field private final n:I

.field private final o:Lf/c/b/b/a2$c;

.field private p:Landroidx/core/app/o$g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lf/c/b/b/m1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Lf/c/b/b/l1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:Lf/c/b/b/k0;

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/exoplayer2/ui/o0$f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;Lcom/google/android/exoplayer2/ui/o0$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$c;)V
    .locals 7
    .param p5    # Lcom/google/android/exoplayer2/ui/o0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;Lcom/google/android/exoplayer2/ui/o0$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;)V
    .locals 7
    .param p5    # Lcom/google/android/exoplayer2/ui/o0$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;Lcom/google/android/exoplayer2/ui/o0$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;Lcom/google/android/exoplayer2/ui/o0$c;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/ui/o0$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/ui/o0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/o0;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Lcom/google/android/exoplayer2/ui/o0$d;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Lcom/google/android/exoplayer2/ui/o0$f;

    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/o0;->e:Lcom/google/android/exoplayer2/ui/o0$c;

    new-instance p2, Lf/c/b/b/l0;

    invoke-direct {p2}, Lf/c/b/b/l0;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    new-instance p2, Lf/c/b/b/a2$c;

    invoke-direct {p2}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->o:Lf/c/b/b/a2$c;

    sget p2, Lcom/google/android/exoplayer2/ui/o0;->X:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/google/android/exoplayer2/ui/o0;->X:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/o0;->n:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/e;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    invoke-static {p2, p3}, Lf/c/b/b/v2/s0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/core/app/t;->a(Landroid/content/Context;)Landroidx/core/app/t;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Landroidx/core/app/t;

    new-instance p2, Lcom/google/android/exoplayer2/ui/o0$g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/ui/o0$g;-><init>(Lcom/google/android/exoplayer2/ui/o0;Lcom/google/android/exoplayer2/ui/o0$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->i:Lf/c/b/b/m1$e;

    new-instance p2, Lcom/google/android/exoplayer2/ui/o0$e;

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/ui/o0$e;-><init>(Lcom/google/android/exoplayer2/ui/o0;Lcom/google/android/exoplayer2/ui/o0$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Lcom/google/android/exoplayer2/ui/o0$e;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->h:Landroid/content/IntentFilter;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/o0;->F:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/o0;->L:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/exoplayer2/ui/o0;->H:I

    sget p4, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_small_icon:I

    iput p4, p0, Lcom/google/android/exoplayer2/ui/o0;->I:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/o0;->G:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/exoplayer2/ui/o0;->K:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/o0;->E:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/o0;->J:I

    iget p2, p0, Lcom/google/android/exoplayer2/ui/o0;->n:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/o0;->h:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/o0;->n:I

    invoke-interface {p6, p1, p2}, Lcom/google/android/exoplayer2/ui/o0$c;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/o0;->h:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/ui/o0;->n:I

    const-string p3, "com.google.android.exoplayer.dismiss"

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->h:Landroid/content/IntentFilter;

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/o0;)Lcom/google/android/exoplayer2/ui/o0$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->e:Lcom/google/android/exoplayer2/ui/o0$c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIILcom/google/android/exoplayer2/ui/o0$d;)Lcom/google/android/exoplayer2/ui/o0;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lf/c/b/b/v2/a0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    new-instance p2, Lcom/google/android/exoplayer2/ui/o0;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;)Lcom/google/android/exoplayer2/ui/o0;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/ui/o0$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lf/c/b/b/v2/a0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    new-instance p2, Lcom/google/android/exoplayer2/ui/o0;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/google/android/exoplayer2/ui/o0$d;)Lcom/google/android/exoplayer2/ui/o0;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroid/content/Context;Ljava/lang/String;IIILcom/google/android/exoplayer2/ui/o0$d;)Lcom/google/android/exoplayer2/ui/o0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;)Lcom/google/android/exoplayer2/ui/o0;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/ui/o0$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroid/content/Context;Ljava/lang/String;IIILcom/google/android/exoplayer2/ui/o0$d;Lcom/google/android/exoplayer2/ui/o0$f;)Lcom/google/android/exoplayer2/ui/o0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/core/app/o$b;

    sget v2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_play:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_play_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.play"

    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/o$b;

    sget v2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_pause:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_pause_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.pause"

    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/o$b;

    sget v2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_stop:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_stop_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.stop"

    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/o$b;

    sget v2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_rewind:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_rewind_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.rewind"

    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/o$b;

    sget v2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_fastforward:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_fastforward_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.ffwd"

    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/o$b;

    sget v2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_previous:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_previous_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.prev"

    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/o$b;

    sget v2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_notification_next:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_next_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.next"

    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static a(Landroidx/core/app/o$g;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/core/app/o$g;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/o$g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/o0;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/o0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->k(Z)V

    return-void
.end method

.method private a(Lf/c/b/b/m1;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->b(Lf/c/b/b/m1;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroidx/core/app/o$g;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/exoplayer2/ui/o0;->a(Lf/c/b/b/m1;Landroidx/core/app/o$g;ZLandroid/graphics/Bitmap;)Landroidx/core/app/o$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroidx/core/app/o$g;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/o0;->k(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Landroidx/core/app/t;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/o0;->c:I

    invoke-virtual {v1, v2, p1}, Landroidx/core/app/t;->a(ILandroid/app/Notification;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Lcom/google/android/exoplayer2/ui/o0$e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->h:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Lcom/google/android/exoplayer2/ui/o0$f;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/o0;->c:I

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/ui/o0$f;->a(ILandroid/app/Notification;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Lcom/google/android/exoplayer2/ui/o0$f;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/google/android/exoplayer2/ui/o0;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/exoplayer2/ui/o0$f;->a(ILandroid/app/Notification;Z)V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->r:Lf/c/b/b/m1;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/o0;->v:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Lf/c/b/b/m1;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->r:Lf/c/b/b/m1;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/o0;->a(Lf/c/b/b/m1;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/o0;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/o0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->b()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/m1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->r:Lf/c/b/b/m1;

    return-object p0
.end method

.method private d(Lf/c/b/b/m1;)Z
    .locals 3

    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m1;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/o0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/o0;->n:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/l1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->s:Lf/c/b/b/l1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    return-object p0
.end method

.method private k(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Landroidx/core/app/t;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/o0;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/app/t;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Lcom/google/android/exoplayer2/ui/o0$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Lcom/google/android/exoplayer2/ui/o0$f;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/o0;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/o0$f;->a(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Lcom/google/android/exoplayer2/ui/o0$f;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/o0$f;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lf/c/b/b/m1;Landroidx/core/app/o$g;ZLandroid/graphics/Bitmap;)Landroidx/core/app/o$g;
    .locals 8
    .param p2    # Landroidx/core/app/o$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Ljava/util/List;

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Lf/c/b/b/m1;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/o0;->k:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/o0;->k:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/o$b;

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/o$b;

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    new-instance p2, Landroidx/core/app/o$g;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/o0;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/o0;->b:Ljava/lang/String;

    invoke-direct {p2, v5, v6}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/o$b;

    invoke-virtual {p2, v6}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/media/o/a$b;

    invoke-direct {v3}, Landroidx/media/o/a$b;-><init>()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/o0;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Landroidx/media/o/a$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/o/a$b;

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/o0;->a(Ljava/util/List;Lf/c/b/b/m1;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media/o/a$b;->a([I)Landroidx/media/o/a$b;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v3, v0}, Landroidx/media/o/a$b;->a(Z)Landroidx/media/o/a$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0}, Landroidx/media/o/a$b;->a(Landroid/app/PendingIntent;)Landroidx/media/o/a$b;

    invoke-virtual {p2, v3}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$p;)Landroidx/core/app/o$g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0}, Landroidx/core/app/o$g;->b(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->E:I

    invoke-virtual {p2, v0}, Landroidx/core/app/o$g;->a(I)Landroidx/core/app/o$g;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/o$g;->g(Z)Landroidx/core/app/o$g;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->H:I

    invoke-virtual {p3, v0}, Landroidx/core/app/o$g;->b(I)Landroidx/core/app/o$g;

    move-result-object p3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->F:Z

    invoke-virtual {p3, v0}, Landroidx/core/app/o$g;->d(Z)Landroidx/core/app/o$g;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->I:I

    invoke-virtual {p3, v0}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->J:I

    invoke-virtual {p3, v0}, Landroidx/core/app/o$g;->h(I)Landroidx/core/app/o$g;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->K:I

    invoke-virtual {p3, v0}, Landroidx/core/app/o$g;->f(I)Landroidx/core/app/o$g;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->G:I

    invoke-virtual {p3, v0}, Landroidx/core/app/o$g;->c(I)Landroidx/core/app/o$g;

    sget p3, Lf/c/b/b/v2/s0;->a:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_7

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/o0;->L:Z

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lf/c/b/b/m1;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lf/c/b/b/m1;->f()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Lf/c/b/b/m1;->o()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Lf/c/b/b/m1;->d()Lf/c/b/b/k1;

    move-result-object p3

    iget p3, p3, Lf/c/b/b/k1;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lf/c/b/b/m1;->Y()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/core/app/o$g;->b(J)Landroidx/core/app/o$g;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/core/app/o$g;->i(Z)Landroidx/core/app/o$g;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/core/app/o$g;->j(Z)Landroidx/core/app/o$g;

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v4}, Landroidx/core/app/o$g;->i(Z)Landroidx/core/app/o$g;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/core/app/o$g;->j(Z)Landroidx/core/app/o$g;

    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Lcom/google/android/exoplayer2/ui/o0$d;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/o0$d;->b(Lf/c/b/b/m1;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Lcom/google/android/exoplayer2/ui/o0$d;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/o0$d;->c(Lf/c/b/b/m1;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Lcom/google/android/exoplayer2/ui/o0$d;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/o0$d;->d(Lf/c/b/b/m1;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/o$g;->d(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    if-nez p4, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Lcom/google/android/exoplayer2/ui/o0$d;

    new-instance p4, Lcom/google/android/exoplayer2/ui/o0$b;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->v:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/o0;->v:I

    invoke-direct {p4, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/o0$b;-><init>(Lcom/google/android/exoplayer2/ui/o0;ILcom/google/android/exoplayer2/ui/o0$a;)V

    invoke-interface {p3, p1, p4}, Lcom/google/android/exoplayer2/ui/o0$d;->a(Lf/c/b/b/m1;Lcom/google/android/exoplayer2/ui/o0$b;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_8
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroidx/core/app/o$g;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Lcom/google/android/exoplayer2/ui/o0$d;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/o0$d;->a(Lf/c/b/b/m1;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    return-object p2
.end method

.method protected a(Lf/c/b/b/m1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/m1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m1;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->o:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->o:Lf/c/b/b/a2$c;

    iget-boolean v1, v0, Lf/c/b/b/a2$c;->h:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lf/c/b/b/a2$c;->i:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    invoke-interface {v1}, Lf/c/b/b/k0;->a()Z

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    invoke-interface {v4}, Lf/c/b/b/k0;->b()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/o0;->o:Lf/c/b/b/a2$c;

    iget-boolean v5, v5, Lf/c/b/b/a2$c;->i:Z

    if-nez v5, :cond_2

    invoke-interface {p1}, Lf/c/b/b/m1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Z

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    const-string v2, "com.google.android.exoplayer.prev"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "com.google.android.exoplayer.rewind"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->d(Lf/c/b/b/m1;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.exoplayer.pause"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v1, "com.google.android.exoplayer.play"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    const-string v1, "com.google.android.exoplayer.ffwd"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.exoplayer.next"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->e:Lcom/google/android/exoplayer2/ui/o0$c;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/o0$c;->a(Lf/c/b/b/m1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->D:Z

    if-eqz p1, :cond_c

    const-string p1, "com.google.android.exoplayer.stop"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v3
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/o0;->E:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    instance-of v1, v0, Lf/c/b/b/l0;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/b/l0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/l0;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ui/o0$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Lcom/google/android/exoplayer2/ui/o0$f;

    return-void
.end method

.method public final a(Lf/c/b/b/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/l1;)V
    .locals 0
    .param p1    # Lf/c/b/b/l1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->s:Lf/c/b/b/l1;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->F:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;Lf/c/b/b/m1;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/c/b/b/m1;",
            ")[I"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.pause"

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "com.google.android.exoplayer.play"

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/o0;->A:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.exoplayer.prev"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o0;->B:Z

    if-eqz v4, :cond_1

    const-string v4, "com.google.android.exoplayer.next"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    aput v2, v4, v5

    const/4 v5, 0x1

    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/o0;->d(Lf/c/b/b/m1;)Z

    move-result p2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_3

    add-int/lit8 p2, v5, 0x1

    aput v0, v4, v5

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_4

    if-nez p2, :cond_4

    add-int/lit8 p2, v5, 0x1

    aput v1, v4, v5

    goto :goto_2

    :cond_4
    :goto_3
    if-eq p1, v3, :cond_5

    add-int/lit8 p2, v5, 0x1

    aput p1, v4, v5

    move v5, p2

    :cond_5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/o0;->H:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Lf/c/b/b/k0;

    instance-of v1, v0, Lf/c/b/b/l0;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/b/l0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/l0;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->L:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method protected b(Lf/c/b/b/m1;)Z
    .locals 2

    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lf/c/b/b/m1;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/o0;->G:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lf/c/b/b/m1;)V
    .locals 4
    .param p1    # Lf/c/b/b/m1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/c/b/b/m1;->C()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->r:Lf/c/b/b/m1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->i:Lf/c/b/b/m1$e;

    invoke-interface {v0, v1}, Lf/c/b/b/m1;->a(Lf/c/b/b/m1$e;)V

    if-nez p1, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/o0;->k(Z)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->r:Lf/c/b/b/m1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->i:Lf/c/b/b/m1$e;

    invoke-interface {p1, v0}, Lf/c/b/b/m1;->b(Lf/c/b/b/m1$e;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->b()V

    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->h(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->K:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/o0;->K:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->f(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->i(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/o0;->I:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->J:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/o0;->J:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->B:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->A:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->D:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->a()V

    return-void
.end method
