.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ka;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/qa;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;ZLcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/g8;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/ka;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->d(Lcom/google/android/gms/measurement/internal/g8;)Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/g8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/ka;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/qa;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g8;->a(Lcom/google/android/gms/measurement/internal/i4;Lcom/google/android/gms/common/internal/r0/a;Lcom/google/android/gms/measurement/internal/qa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->e(Lcom/google/android/gms/measurement/internal/g8;)V

    return-void
.end method
