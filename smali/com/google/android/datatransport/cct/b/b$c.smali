.class final Lcom/google/android/datatransport/cct/b/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/p/e<",
        "Lcom/google/android/datatransport/cct/b/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/b$c;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$c;->a:Lcom/google/android/datatransport/cct/b/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/b/k;

    check-cast p2, Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/k;->b()Lcom/google/android/datatransport/cct/b/k$b;

    move-result-object v0

    const-string v1, "clientType"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/k;->a()Lcom/google/android/datatransport/cct/b/a;

    move-result-object p1

    const-string v0, "androidClientInfo"

    invoke-interface {p2, v0, p1}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    return-void
.end method
