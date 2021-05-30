.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/h/nc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/o;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/c/b/c/k/h/nc;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lf/c/b/c/k/h/nc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Lcom/google/android/gms/measurement/internal/o;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->D()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lf/c/b/c/k/h/nc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Lcom/google/android/gms/measurement/internal/o;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g8;->a(Lf/c/b/c/k/h/nc;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V

    return-void
.end method
