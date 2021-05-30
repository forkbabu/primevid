.class Lf/c/d/d/i5$c;
.super Lf/c/d/d/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/i5;->k()Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/w2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/i5;


# direct methods
.method constructor <init>(Lf/c/d/d/i5;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/i5$c;->c:Lf/c/d/d/i5;

    invoke-direct {p0}, Lf/c/d/d/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/w2;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    iget-object v0, p0, Lf/c/d/d/i5$c;->c:Lf/c/d/d/i5;

    iget-object v1, v0, Lf/c/d/d/o0;->h:Lf/c/d/d/v0;

    invoke-virtual {v0}, Lf/c/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lf/c/d/d/v0;->a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/i5$c;->get(I)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method p()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i5$c;->c:Lf/c/d/d/i5;

    return-object v0
.end method

.method bridge synthetic p()Lf/c/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/i5$c;->p()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method
