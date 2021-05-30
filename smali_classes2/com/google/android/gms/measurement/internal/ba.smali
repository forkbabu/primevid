.class Lcom/google/android/gms/measurement/internal/ba;
.super Lcom/google/android/gms/measurement/internal/n6;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/p6;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->p()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/da;

    return-void
.end method


# virtual methods
.method public k()Lcom/google/android/gms/measurement/internal/ra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->g()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/measurement/internal/ha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->i()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->c()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    return-object v0
.end method
