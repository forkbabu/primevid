.class public final Lcom/google/android/gms/internal/ads/ib1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/db1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/ze2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)Lcom/google/android/gms/internal/ads/ib1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ib1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/db1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/db1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
