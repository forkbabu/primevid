.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/c8;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/f8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f8;Lcom/google/android/gms/measurement/internal/c8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/f8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h8;->a:Lcom/google/android/gms/measurement/internal/c8;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/h8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h8;->a:Lcom/google/android/gms/measurement/internal/c8;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h8;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/f8;->a(Lcom/google/android/gms/measurement/internal/f8;Lcom/google/android/gms/measurement/internal/c8;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/f8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f8;->c:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f8;->n()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g8;->a(Lcom/google/android/gms/measurement/internal/c8;)V

    return-void
.end method
