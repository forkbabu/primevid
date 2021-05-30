.class public final Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/internal/ads/m4;

.field b:Lcom/google/android/gms/internal/ads/l4;

.field c:Lcom/google/android/gms/internal/ads/a5;

.field d:Lcom/google/android/gms/internal/ads/z4;

.field e:Lcom/google/android/gms/internal/ads/v8;

.field final f:Ld/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s4;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/i;

    invoke-direct {v0}, Ld/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->f:Ld/f/i;

    new-instance v0, Ld/f/i;

    invoke-direct {v0}, Ld/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->g:Ld/f/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ul0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ul0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/ads/wl0;Lcom/google/android/gms/internal/ads/xl0;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/a5;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Lcom/google/android/gms/internal/ads/a5;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l4;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->b:Lcom/google/android/gms/internal/ads/l4;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/m4;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/v8;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->e:Lcom/google/android/gms/internal/ads/v8;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->d:Lcom/google/android/gms/internal/ads/z4;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->f:Ld/f/i;

    invoke-virtual {v0, p1, p2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl0;->g:Ld/f/i;

    invoke-virtual {p2, p1, p3}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
