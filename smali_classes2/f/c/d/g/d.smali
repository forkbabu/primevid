.class abstract Lf/c/d/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Z

.field c:Lf/c/d/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/r<",
            "TN;>;"
        }
    .end annotation
.end field

.field d:Lf/c/d/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/g/d;->b:Z

    invoke-static {}, Lf/c/d/g/r;->d()Lf/c/d/g/r;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/g/d;->c:Lf/c/d/g/r;

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/g/d;->d:Lf/c/d/b/z;

    iput-boolean p1, p0, Lf/c/d/g/d;->a:Z

    return-void
.end method
