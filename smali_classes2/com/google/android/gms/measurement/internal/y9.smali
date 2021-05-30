.class final Lcom/google/android/gms/measurement/internal/y9;
.super Lcom/google/android/gms/measurement/internal/g;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/da;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/p6;Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/z9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/p6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->m()V

    return-void
.end method
