.class Lf/c/d/d/x3$a;
.super Lf/c/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/x3;->k()Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/d3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/x3;


# direct methods
.method constructor <init>(Lf/c/d/d/x3;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/x3$a;->c:Lf/c/d/d/x3;

    invoke-direct {p0}, Lf/c/d/d/d3;-><init>()V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/x3$a;->c:Lf/c/d/d/x3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/x3$a;->c:Lf/c/d/d/x3;

    invoke-virtual {v0, p1}, Lf/c/d/d/x3;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/x3$a;->c:Lf/c/d/d/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
