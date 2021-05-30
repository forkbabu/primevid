.class final Lcom/google/android/gms/measurement/internal/k5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/v5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/q4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/v5;Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->p()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->p()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->a()V

    return-void
.end method
