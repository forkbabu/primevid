.class Lf/c/b/c/e/k0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/c;
.end annotation


# static fields
.field private static final d:Lf/c/b/c/e/k0;


# instance fields
.field final a:Z

.field private final b:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final c:Ljava/lang/Throwable;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/b/c/e/k0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lf/c/b/c/e/k0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lf/c/b/c/e/k0;->d:Lf/c/b/c/e/k0;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/c/b/c/e/k0;->a:Z

    iput-object p2, p0, Lf/c/b/c/e/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/e/k0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static a(Ljava/lang/String;)Lf/c/b/c/e/k0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/c/e/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf/c/b/c/e/k0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/b/c/e/k0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/c/e/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lf/c/b/c/e/k0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lf/c/b/c/e/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/c/e/k0;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/e/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/c/e/m0;-><init>(Ljava/util/concurrent/Callable;Lf/c/b/c/e/n0;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lf/c/b/c/e/c0;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    invoke-static {p3}, Lcom/google/android/gms/common/util/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lf/c/b/c/e/c0;->j()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/n;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()Lf/c/b/c/e/k0;
    .locals 1

    sget-object v0, Lf/c/b/c/e/k0;->d:Lf/c/b/c/e/k0;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/e/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/c/e/k0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/e/k0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/e/k0;->a()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/c/b/c/e/k0;->a()Ljava/lang/String;

    :cond_1
    return-void
.end method
