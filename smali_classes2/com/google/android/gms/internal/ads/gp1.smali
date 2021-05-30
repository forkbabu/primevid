.class public final Lcom/google/android/gms/internal/ads/gp1;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/xo1;",
            "Lcom/google/android/gms/internal/ads/fp1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xo1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/np1;)Lcom/google/android/gms/internal/ads/fp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">(",
            "Lcom/google/android/gms/internal/ads/xo1;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/np1<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/fp1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fp1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uo1;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yo1;->a(Lcom/google/android/gms/internal/ads/xo1;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yo1;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Lcom/google/android/gms/internal/ads/yo1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/kp1;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/kp1;-><init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/np1;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/fp1;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/kp1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    :cond_0
    return-object v0
.end method
