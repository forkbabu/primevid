.class public final Lcom/google/android/gms/internal/ads/oi1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/cb0;
.implements Lcom/google/android/gms/internal/ads/xc0;
.implements Lcom/google/android/gms/internal/ads/fk1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/no1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ht2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/mt2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qt2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/xc0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/oi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->g:Lcom/google/android/gms/internal/ads/oi1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/no1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/oi1;)Lcom/google/android/gms/internal/ads/oi1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Lcom/google/android/gms/internal/ads/no1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/fk1;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->g:Lcom/google/android/gms/internal/ads/oi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/no1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/no1;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/vi1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->g:Lcom/google/android/gms/internal/ads/oi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fk1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oi1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi1;->g:Lcom/google/android/gms/internal/ads/oi1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gt2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->g:Lcom/google/android/gms/internal/ads/oi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ht2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qt2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xc0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h2()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->g:Lcom/google/android/gms/internal/ads/oi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/ui1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/xi1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzum()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi1;->g:Lcom/google/android/gms/internal/ads/oi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final zzun()V
    .locals 0

    return-void
.end method
