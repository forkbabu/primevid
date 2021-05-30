.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$b;,
        Lcom/google/android/gms/common/images/ImageManager$e;,
        Lcom/google/android/gms/common/images/ImageManager$c;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$d;,
        Lcom/google/android/gms/common/images/ImageManager$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/common/images/ImageManager$b;

.field private final e:Lf/c/b/c/k/b/k;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/images/c;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    new-instance p1, Lf/c/b/c/k/b/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/b/c/k/b/p;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$b;

    new-instance p1, Lf/c/b/c/k/b/k;

    invoke-direct {p1}, Lf/c/b/c/k/b/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Lf/c/b/c/k/b/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/d;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/images/d;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ld/f/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/images/c;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/ImageManager$d;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/c;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Lf/c/b/c/k/b/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Lf/c/b/c/k/b/k;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/images/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/e;-><init>(Landroid/widget/ImageView;I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/c;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/images/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/e;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/c;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/images/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/e;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/c;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/images/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/f;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/images/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/f;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/c;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/c;)V

    return-void
.end method
