.class public final Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:[Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "[",
            "Lcom/google/android/gms/common/api/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:[Lcom/google/android/gms/common/api/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/s;",
            ">(",
            "Lcom/google/android/gms/common/api/f<",
            "TR;>;)TR;"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/common/api/f;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->b:[Lcom/google/android/gms/common/api/m;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->b:[Lcom/google/android/gms/common/api/m;

    iget p1, p1, Lcom/google/android/gms/common/api/f;->a:I

    aget-object p1, v0, p1

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
