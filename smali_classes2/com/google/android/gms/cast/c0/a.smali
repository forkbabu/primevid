.class public final Lcom/google/android/gms/cast/c0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/c0/a$b;,
        Lcom/google/android/gms/cast/c0/a$a;,
        Lcom/google/android/gms/cast/c0/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:I = 0x866

.field public static final c:I = 0x867

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4


# instance fields
.field private final a:Lf/c/b/c/k/c/u0;


# direct methods
.method private constructor <init>(Lf/c/b/c/k/c/u0;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/c/u0;

    sget-object v1, Lcom/google/android/gms/cast/e;->l:Lcom/google/android/gms/cast/e$b;

    invoke-direct {v0, p0, p1, v1}, Lf/c/b/c/k/c/u0;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/e$b;)V

    new-instance p0, Lcom/google/android/gms/cast/c0/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/c0/a;-><init>(Lf/c/b/c/k/c/u0;)V

    invoke-virtual {v0, p0}, Lf/c/b/c/k/c/u0;->a(Lcom/google/android/gms/cast/c0/a;)Lcom/google/android/gms/common/api/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/c/k/c/u0;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0}, Lf/c/b/c/k/c/u0;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/c0/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/c/u0;->a(Lcom/google/android/gms/cast/c0/a$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/c/k/c/u0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/cast/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0}, Lf/c/b/c/k/c/u0;->f()Lcom/google/android/gms/cast/c0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/c/k/c/u0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/c0/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0}, Lf/c/b/c/k/c/u0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/c0/a;->a:Lf/c/b/c/k/c/u0;

    invoke-virtual {v0}, Lf/c/b/c/k/c/u0;->h()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/c0/a;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method
