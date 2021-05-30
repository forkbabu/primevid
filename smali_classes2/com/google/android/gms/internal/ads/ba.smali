.class final Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z6<",
        "Lcom/google/android/gms/internal/ads/rw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/z6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cb;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z6<",
            "-",
            "Lcom/google/android/gms/internal/ads/cb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/z6;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/z6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/z6;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/z6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/w9;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
