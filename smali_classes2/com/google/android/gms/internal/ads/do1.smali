.class public final Lcom/google/android/gms/internal/ads/do1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/ao1;",
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
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/ze2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)Lcom/google/android/gms/internal/ads/do1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/do1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ho;

    new-instance v2, Lcom/google/android/gms/internal/ads/ao1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ao1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ho;)V

    return-object v2
.end method
