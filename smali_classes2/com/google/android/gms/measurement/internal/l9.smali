.class final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/da;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/da;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/da;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->m()V

    return-void
.end method
