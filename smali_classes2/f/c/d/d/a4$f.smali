.class final Lf/c/d/d/a4$f;
.super Lf/c/d/d/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/s;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Lf/c/d/b/s;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lf/c/d/b/s;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/a4$f;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lf/c/d/d/a4$f;->c:Lf/c/d/b/s;

    invoke-direct {p0}, Lf/c/d/d/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a4$f;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/a4$f;->c:Lf/c/d/b/s;

    invoke-static {v0, v1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Lf/c/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
