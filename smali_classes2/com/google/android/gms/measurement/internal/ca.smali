.class final Lcom/google/android/gms/measurement/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ia;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/ia;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->a()V

    return-void
.end method
