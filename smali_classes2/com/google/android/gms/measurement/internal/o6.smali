.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/za;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/qa;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/za;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Lcom/google/android/gms/measurement/internal/w5;)Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/za;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/za;->c:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Lcom/google/android/gms/measurement/internal/w5;)Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/za;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/measurement/internal/qa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->b(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/qa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Lcom/google/android/gms/measurement/internal/w5;)Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/za;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Lcom/google/android/gms/measurement/internal/qa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/qa;)V

    return-void
.end method
