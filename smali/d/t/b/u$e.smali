.class Ld/t/b/u$e;
.super Ld/t/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/u$e$b;,
        Ld/t/b/u$e$a;
    }
.end annotation


# static fields
.field static final q:I = 0x3

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final n:Landroid/media/AudioManager;

.field private final o:Ld/t/b/u$e$b;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/t/b/u$e;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/t/b/u;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/t/b/u$e;->p:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/t/b/u$e;->n:Landroid/media/AudioManager;

    new-instance v0, Ld/t/b/u$e$b;

    invoke-direct {v0, p0}, Ld/t/b/u$e$b;-><init>(Ld/t/b/u$e;)V

    iput-object v0, p0, Ld/t/b/u$e;->o:Ld/t/b/u$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Ld/t/b/u$e;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/t/b/f$d;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/t/b/u$e$a;

    invoke-direct {p1, p0}, Ld/t/b/u$e$a;-><init>(Ld/t/b/u$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method i()V
    .locals 5

    invoke-virtual {p0}, Ld/t/b/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld/t/b/u$e;->n:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, Ld/t/b/u$e;->n:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Ld/t/b/u$e;->p:I

    new-instance v3, Ld/t/b/d$a;

    sget v4, Ld/t/a$k;->mr_system_route_name:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, Ld/t/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/t/b/u$e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ld/t/b/d$a;->a(Ljava/util/Collection;)Ld/t/b/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/t/b/d$a;->e(I)Ld/t/b/d$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/t/b/d$a;->f(I)Ld/t/b/d$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/t/b/d$a;->i(I)Ld/t/b/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/t/b/d$a;->j(I)Ld/t/b/d$a;

    move-result-object v0

    iget v1, p0, Ld/t/b/u$e;->p:I

    invoke-virtual {v0, v1}, Ld/t/b/d$a;->h(I)Ld/t/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/t/b/d$a;->a()Ld/t/b/d;

    move-result-object v0

    new-instance v1, Ld/t/b/g$a;

    invoke-direct {v1}, Ld/t/b/g$a;-><init>()V

    invoke-virtual {v1, v0}, Ld/t/b/g$a;->a(Ld/t/b/d;)Ld/t/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/t/b/g$a;->a()Ld/t/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/t/b/f;->a(Ld/t/b/g;)V

    return-void
.end method
