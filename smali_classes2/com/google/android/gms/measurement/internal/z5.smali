.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/qa;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Lcom/google/android/gms/measurement/internal/w5;)Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->b:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Lcom/google/android/gms/measurement/internal/w5;)Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Lcom/google/android/gms/measurement/internal/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->l()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->c(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method
