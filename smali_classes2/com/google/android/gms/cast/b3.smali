.class final Lcom/google/android/gms/cast/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/k$b;

.field private final synthetic b:Lcom/google/android/gms/cast/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/k;Lcom/google/android/gms/cast/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/b3;->b:Lcom/google/android/gms/cast/k;

    iput-object p2, p0, Lcom/google/android/gms/cast/b3;->a:Lcom/google/android/gms/cast/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/b3;->b:Lcom/google/android/gms/cast/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/b3;->a:Lcom/google/android/gms/cast/k$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Lcom/google/android/gms/cast/k$b;)V

    return-void
.end method
