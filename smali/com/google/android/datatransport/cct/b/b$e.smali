.class final Lcom/google/android/datatransport/cct/b/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/p/e<",
        "Lcom/google/android/datatransport/cct/b/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/b$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$e;->a:Lcom/google/android/datatransport/cct/b/b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/b/m;

    check-cast p2, Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->f()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lf/c/e/p/f;->a(Ljava/lang/String;J)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->g()J

    move-result-wide v0

    const-string v2, "requestUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lf/c/e/p/f;->a(Ljava/lang/String;J)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->a()Lcom/google/android/datatransport/cct/b/k;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logSource"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "logEvent"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->e()Lcom/google/android/datatransport/cct/b/p;

    move-result-object p1

    const-string v0, "qosTier"

    invoke-interface {p2, v0, p1}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    return-void
.end method
