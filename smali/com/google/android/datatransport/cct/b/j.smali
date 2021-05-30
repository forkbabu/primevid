.class public abstract Lcom/google/android/datatransport/cct/b/j;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/c/a/c;
.end annotation

.annotation runtime Lf/c/e/p/j/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/c/e/p/j/a$a;
        name = "logRequest"
    .end annotation
.end method
