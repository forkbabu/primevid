.class final Lcom/google/android/gms/cast/framework/media/b0;
.super Lcom/google/android/gms/cast/framework/media/k$h;


# instance fields
.field private final synthetic v:Ljava/lang/String;

.field private final synthetic w:Ljava/util/List;

.field private final synthetic x:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b0;->x:Lcom/google/android/gms/cast/framework/media/k;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/b0;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/b0;->w:Ljava/util/List;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/k$h;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/w1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b0;->x:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/k;->d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b0;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b0;->w:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lf/c/b/c/k/c/r2;->a(Ljava/lang/String;Ljava/util/List;)J

    return-void
.end method
