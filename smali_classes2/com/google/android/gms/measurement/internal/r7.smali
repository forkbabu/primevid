.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->a(Lcom/google/android/gms/measurement/internal/x6;Z)V

    return-void
.end method
