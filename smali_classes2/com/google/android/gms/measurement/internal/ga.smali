.class final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/qa;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Lcom/google/android/gms/measurement/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Lcom/google/android/gms/measurement/internal/qa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->c(Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
