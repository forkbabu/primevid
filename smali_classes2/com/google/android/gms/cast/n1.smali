.class final Lcom/google/android/gms/cast/n1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/n1;->y:Lcom/google/android/gms/cast/y;

    iput p3, p0, Lcom/google/android/gms/cast/n1;->v:I

    iput p4, p0, Lcom/google/android/gms/cast/n1;->w:I

    iput-object p5, p0, Lcom/google/android/gms/cast/n1;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/y$g;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/w1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/n1;->y:Lcom/google/android/gms/cast/y;

    iget v0, p0, Lcom/google/android/gms/cast/n1;->v:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/cast/y;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/n1;->w:I

    const/4 v2, 0x1

    if-gez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/cast/n1;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "Invalid request: Invalid newIndex %d."

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_2
    if-le v1, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/n1;->y:Lcom/google/android/gms/cast/y;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/y;->c()Lcom/google/android/gms/cast/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/w;->t(I)Lcom/google/android/gms/cast/u;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u;->X()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/n1;->y:Lcom/google/android/gms/cast/y;

    invoke-static {v1}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    new-array v2, v2, [I

    iget v4, p0, Lcom/google/android/gms/cast/n1;->v:I

    aput v4, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/n1;->x:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2, p1, v0}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;[IILorg/json/JSONObject;)J

    return-void
.end method
