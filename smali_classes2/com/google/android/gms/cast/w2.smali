.class final Lcom/google/android/gms/cast/w2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/w2;->a:Lcom/google/android/gms/cast/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/w2;->a:Lcom/google/android/gms/cast/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/k;->b(Lcom/google/android/gms/cast/k;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCreate after delay. The local service been started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/w2;->a:Lcom/google/android/gms/cast/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/k;->b(Lcom/google/android/gms/cast/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/w2;->a:Lcom/google/android/gms/cast/k;

    const-string v1, "The local service has not been been started, stopping it"

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/k;->b(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/w2;->a:Lcom/google/android/gms/cast/k;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
