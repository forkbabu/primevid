.class final Lcom/google/android/gms/cast/framework/media/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/t<",
        "Lcom/google/android/gms/cast/framework/media/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$b;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/framework/media/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$b;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/cast/framework/media/k$c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->W()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d$b;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/d;->f(Lcom/google/android/gms/cast/framework/media/d;)Lf/c/b/c/k/c/s2;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->X()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$b;->a:Lcom/google/android/gms/cast/framework/media/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/d;->m:Lcom/google/android/gms/common/api/m;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$b;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->e()V

    :cond_1
    return-void
.end method
