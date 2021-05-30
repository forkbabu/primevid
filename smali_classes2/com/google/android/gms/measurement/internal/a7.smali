.class final synthetic Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/x6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z4;->z:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z4;->A:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z4;->A:Lcom/google/android/gms/measurement/internal/e5;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->z:Lcom/google/android/gms/measurement/internal/b5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->k()V

    return-void
.end method
