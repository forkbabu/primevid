.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/f$j;,
        Lcom/google/android/gms/common/internal/f$f;,
        Lcom/google/android/gms/common/internal/f$k;,
        Lcom/google/android/gms/common/internal/f$l;,
        Lcom/google/android/gms/common/internal/f$d;,
        Lcom/google/android/gms/common/internal/f$h;,
        Lcom/google/android/gms/common/internal/f$g;,
        Lcom/google/android/gms/common/internal/f$e;,
        Lcom/google/android/gms/common/internal/f$c;,
        Lcom/google/android/gms/common/internal/f$b;,
        Lcom/google/android/gms/common/internal/f$a;,
        Lcom/google/android/gms/common/internal/f$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final C:[Lf/c/b/c/e/e;

.field public static final CONNECT_STATE_CONNECTED:I = 0x4
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field


# instance fields
.field private volatile A:Lcom/google/android/gms/common/internal/k1;

.field protected B:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/s1;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/android/gms/common/internal/p;

.field private final k:Lf/c/b/c/e/h;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Lcom/google/android/gms/common/internal/w;
    .annotation build Lk/a/u/a;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field protected p:Lcom/google/android/gms/common/internal/f$c;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/f$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/common/internal/f$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/f$i;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field

.field private t:I
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/internal/f$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final v:Lcom/google/android/gms/common/internal/f$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final w:I

.field private final x:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:Lf/c/b/c/e/c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/b/c/e/e;

    sput-object v0, Lcom/google/android/gms/common/internal/f;->C:[Lf/c/b/c/e/e;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/f;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/h;ILcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;)V
    .locals 3
    .param p6    # Lcom/google/android/gms/common/internal/f$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/internal/f$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->y:Lf/c/b/c/e/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/f;->z:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->A:Lcom/google/android/gms/common/internal/k1;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/p;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->j:Lcom/google/android/gms/common/internal/p;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/e/h;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->k:Lf/c/b/c/e/h;

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->w:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->u:Lcom/google/android/gms/common/internal/f$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->v:Lcom/google/android/gms/common/internal/f$b;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->x:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/p;

    move-result-object v3

    invoke-static {}, Lf/c/b/c/e/h;->a()Lf/c/b/c/e/h;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/f$a;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/internal/f$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/h;ILcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/h;ILcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;Ljava/lang/String;)V
    .locals 2
    .param p6    # Lcom/google/android/gms/common/internal/f$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/internal/f$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->y:Lf/c/b/c/e/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/f;->z:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->A:Lcom/google/android/gms/common/internal/k1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/p;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->j:Lcom/google/android/gms/common/internal/p;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/e/h;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->k:Lf/c/b/c/e/h;

    new-instance p1, Lcom/google/android/gms/common/internal/f$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/f$g;-><init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->w:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->u:Lcom/google/android/gms/common/internal/f$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->v:Lcom/google/android/gms/common/internal/f$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/w;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/w;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/f;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->y:Lf/c/b/c/e/c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/f;I)V
    .locals 0

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/f;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/internal/k1;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/internal/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->A:Lcom/google/android/gms/common/internal/k1;

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/f;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final b(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->z:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;->o()Z

    move-result p0

    return p0
.end method

.method private final c(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->q:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/f;->b(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/f;->a(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->s:Lcom/google/android/gms/common/internal/f$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/f;->j:Lcom/google/android/gms/common/internal/p;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->c()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/f;->s:Lcom/google/android/gms/common/internal/f$i;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;->m()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/f$i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/f$i;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->s:Lcom/google/android/gms/common/internal/f$i;

    iget p1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->l()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    move-result p1

    const p2, 0x1110e58

    if-ge p1, p2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->j:Lcom/google/android/gms/common/internal/p;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/s1;->c()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/f;->s:Lcom/google/android/gms/common/internal/f$i;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s1;->d()Z

    move-result v6

    new-instance v7, Lcom/google/android/gms/common/internal/p$a;

    invoke-direct {v7, p2, v0, v2, v6}, Lcom/google/android/gms/common/internal/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v7, v4, v5}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/s1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->s:Lcom/google/android/gms/common/internal/f$i;

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/common/internal/f;->j:Lcom/google/android/gms/common/internal/p;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/f;->s:Lcom/google/android/gms/common/internal/f$i;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;->m()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s1;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/f;->s:Lcom/google/android/gms/common/internal/f$i;

    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/f;->z:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/f;)Lf/c/b/c/e/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->y:Lf/c/b/c/e/c;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/f$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->u:Lcom/google/android/gms/common/internal/f$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/f$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->v:Lcom/google/android/gms/common/internal/f$b;

    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final n()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(I)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/internal/f;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->b:J

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/f$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/f$l;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/f$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/f$k;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->c:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/internal/f$c;ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/f$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/f$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->p:Lcom/google/android/gms/common/internal/f$c;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Lf/c/b/c/e/c;)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/e/c;->V()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/f;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->e:J

    return-void
.end method

.method b(ILandroid/os/IInterface;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public checkAvailabilityAndConnect()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->k:Lf/c/b/c/e/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/e/h;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/f$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/f$d;-><init>(Lcom/google/android/gms/common/internal/f;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/internal/f$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/f$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/f$d;-><init>(Lcom/google/android/gms/common/internal/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/f$c;)V

    return-void
.end method

.method public connect(Lcom/google/android/gms/common/internal/f$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/f$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/f$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->p:Lcom/google/android/gms/common/internal/f$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    return-void
.end method

.method public disconnect()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/f$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f$h;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/w;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/f;->t:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->q:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/w;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/f;->c:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google/android/gms/common/internal/f;->a:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/f;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/f;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/f;->e:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/f;->d:I

    invoke-static {p4}, Lcom/google/android/gms/common/api/h;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/f;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/f;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method protected final f()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lf/c/b/c/e/e;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/f;->C:[Lf/c/b/c/e/e;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lf/c/b/c/e/e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->A:Lcom/google/android/gms/common/internal/k1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/k1;->b:[Lf/c/b/c/e/e;

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget v0, Lf/c/b/c/e/h;->a:I

    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/t;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/t;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->h()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/m;

    iget v2, p0, Lcom/google/android/gms/common/internal/f;->w:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/m;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/m;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/m;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/m;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/m;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/m;->e:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->requiresAccount()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/m;->h:Landroid/accounts/Account;

    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/f;->C:[Lf/c/b/c/e/e;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/m;->i:[Lf/c/b/c/e/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getApiFeatures()[Lf/c/b/c/e/e;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/m;->j:[Lf/c/b/c/e/e;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/w;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/w;

    new-instance v0, Lcom/google/android/gms/common/internal/f$j;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/f$j;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/internal/m;)V

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->f()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->q:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->q:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/w;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/w;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected h()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/f;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected j()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected l()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/f$e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/f$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/f$e;->a()V

    return-void
.end method

.method public providesSignIn()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
