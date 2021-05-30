.class final Lcom/google/android/gms/cast/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/y2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/y;

.field private final synthetic b:Lcom/google/android/gms/cast/y$g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y$g;Lcom/google/android/gms/cast/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y1;->b:Lcom/google/android/gms/cast/y$g;

    iput-object p2, p0, Lcom/google/android/gms/cast/y1;->a:Lcom/google/android/gms/cast/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/y1;->b:Lcom/google/android/gms/cast/y$g;

    iget-object p2, p0, Lcom/google/android/gms/cast/y1;->b:Lcom/google/android/gms/cast/y$g;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x837

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 1

    instance-of p1, p4, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p4, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/y1;->b:Lcom/google/android/gms/cast/y$g;

    new-instance p2, Lcom/google/android/gms/cast/y$h;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p2, v0, p4}, Lcom/google/android/gms/cast/y$h;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
