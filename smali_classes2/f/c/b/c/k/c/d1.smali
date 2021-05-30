.class final Lf/c/b/c/k/c/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/y2;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/u0;

.field private final synthetic b:Lf/c/b/c/k/c/z0;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/z0;Lf/c/b/c/k/c/u0;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/d1;->b:Lf/c/b/c/k/c/z0;

    iput-object p2, p0, Lf/c/b/c/k/c/d1;->a:Lf/c/b/c/k/c/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Lf/c/b/c/k/c/d1;->b:Lf/c/b/c/k/c/z0;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lf/c/b/c/k/c/z0;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    iget-object p4, p0, Lf/c/b/c/k/c/d1;->b:Lf/c/b/c/k/c/z0;

    new-instance v7, Lf/c/b/c/k/c/g1;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lf/c/b/c/k/c/g1;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    check-cast p4, Lf/c/b/c/k/c/i1;

    iget-object v3, p4, Lf/c/b/c/k/c/i1;->j:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/c/d1;->b:Lf/c/b/c/k/c/z0;

    iget-object p1, p1, Lf/c/b/c/k/c/z0;->t:Lf/c/b/c/k/c/u0;

    invoke-static {p1, v3}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/u0;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lf/c/b/c/k/c/d1;->b:Lf/c/b/c/k/c/z0;

    new-instance p2, Lf/c/b/c/k/c/g1;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p4, Lf/c/b/c/k/c/i1;->c:Ljava/lang/String;

    invoke-direct {v2, p3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-wide v4, p4, Lf/c/b/c/k/c/i1;->k:J

    iget-object v6, p4, Lf/c/b/c/k/c/i1;->d:Lorg/json/JSONObject;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lf/c/b/c/k/c/g1;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lf/c/b/c/k/c/d1;->b:Lf/c/b/c/k/c/z0;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lf/c/b/c/k/c/z0;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
