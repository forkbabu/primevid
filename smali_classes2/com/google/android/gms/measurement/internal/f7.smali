.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/w6;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/w6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/w6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->a(Lcom/google/android/gms/measurement/internal/w6;)V

    return-void
.end method
