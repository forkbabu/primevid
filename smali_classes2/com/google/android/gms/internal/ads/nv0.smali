.class final synthetic Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iv0;

.field private final b:Lcom/google/android/gms/internal/ads/rn1;

.field private final c:Lcom/google/android/gms/internal/ads/c8;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/rn1;Lcom/google/android/gms/internal/ads/c8;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Lcom/google/android/gms/internal/ads/rn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/c8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nv0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nv0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Lcom/google/android/gms/internal/ads/rn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/c8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nv0;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nv0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/iv0;->a(Lcom/google/android/gms/internal/ads/rn1;Lcom/google/android/gms/internal/ads/c8;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
