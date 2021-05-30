.class public final Lcom/google/android/gms/internal/ads/kf1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/ef1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ff1<",
            "+",
            "Lcom/google/android/gms/internal/ads/cf1<",
            "TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ff1<",
            "+",
            "Lcom/google/android/gms/internal/ads/cf1<",
            "TT;>;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/ze2;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ef1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ff1<",
            "+",
            "Lcom/google/android/gms/internal/ads/cf1<",
            "TT;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/ef1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ef1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)Lcom/google/android/gms/internal/ads/kf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ff1<",
            "+",
            "Lcom/google/android/gms/internal/ads/cf1<",
            "TT;>;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/kf1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kf1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kf1;->a(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ef1;

    move-result-object v0

    return-object v0
.end method
