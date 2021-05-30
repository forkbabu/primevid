.class final Lcom/google/android/gms/cast/framework/media/y;
.super Lcom/google/android/gms/cast/framework/media/k$h;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:I

.field private final synthetic x:I

.field private final synthetic y:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->y:Lcom/google/android/gms/cast/framework/media/k;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/y;->v:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/y;->w:I

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/y;->x:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/k$h;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/w1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->y:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/k;->d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k$h;->s:Lf/c/b/c/k/c/y2;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/y;->v:I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/y;->w:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/y;->x:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;III)J

    return-void
.end method
