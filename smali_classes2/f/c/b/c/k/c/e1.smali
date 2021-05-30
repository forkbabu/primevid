.class final Lf/c/b/c/k/c/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/y2;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/u0;

.field private final synthetic b:Lf/c/b/c/k/c/f1;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/f1;Lf/c/b/c/k/c/u0;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    iput-object p2, p0, Lf/c/b/c/k/c/e1;->a:Lf/c/b/c/k/c/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lf/c/b/c/k/c/f1;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 5

    const-string p1, "1.0.0"

    const/4 p2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    iget-object p1, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    new-instance p4, Lf/c/b/c/k/c/h1;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    invoke-static {p2}, Lf/c/b/c/k/c/f1;->a(Lf/c/b/c/k/c/f1;)Lcom/google/android/gms/cast/c0/a;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lf/c/b/c/k/c/h1;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/c0/a;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    check-cast p4, Lf/c/b/c/k/c/i1;

    iget-object v0, p4, Lf/c/b/c/k/c/i1;->m:Lf/c/b/c/k/c/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/b/c/k/c/j1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    iget-object p3, p3, Lf/c/b/c/k/c/f1;->u:Lf/c/b/c/k/c/u0;

    invoke-static {p3, p2}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/u0;Lf/c/b/c/k/c/j1;)Lf/c/b/c/k/c/j1;

    iget-object p2, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x866

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Incorrect Game Manager SDK version. Receiver: %s Sender: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lf/c/b/c/k/c/j1;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p3}, Lf/c/b/c/k/c/f1;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    new-instance v0, Lf/c/b/c/k/c/h1;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p4, p4, Lf/c/b/c/k/c/i1;->c:Ljava/lang/String;

    invoke-direct {v1, p3, p4, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    invoke-static {p2}, Lf/c/b/c/k/c/f1;->a(Lf/c/b/c/k/c/f1;)Lcom/google/android/gms/cast/c0/a;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lf/c/b/c/k/c/h1;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/c0/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lf/c/b/c/k/c/e1;->b:Lf/c/b/c/k/c/f1;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lf/c/b/c/k/c/f1;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
