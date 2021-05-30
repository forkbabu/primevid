.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->q()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v9;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->c()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/z4;->j:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z4;->B:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/z4;->B:Lcom/google/android/gms/measurement/internal/h5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->U0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/z4;->v:Lcom/google/android/gms/measurement/internal/e5;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bb;->m()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/z4;->c(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->n()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g8;->A()V

    invoke-static {}, Lf/c/b/c/k/h/qa;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->U0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->q()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/x6;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Lcom/google/android/gms/measurement/internal/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x6;->n()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g8;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
