.class public final Lcom/google/android/gms/internal/ads/e41;
.super Lcom/google/android/gms/internal/ads/b41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b41<",
        "Lcom/google/android/gms/internal/ads/qq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gz;

.field private final b:Lcom/google/android/gms/internal/ads/ia0$a;

.field private final c:Lcom/google/android/gms/internal/ads/qf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/ia0$a;Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b41;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/gz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/ia0$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e41;->c:Lcom/google/android/gms/internal/ads/qf0;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/an1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/an1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->n()Lcom/google/android/gms/internal/ads/wq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->a(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e41;->c:Lcom/google/android/gms/internal/ads/qf0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wq0;->a(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wq0;->a()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c80;->b()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
