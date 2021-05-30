.class Lf/c/d/d/j3$b;
.super Lf/c/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/j3;->i()Lf/c/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x6<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lf/c/d/d/z2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lf/c/d/d/j3;


# direct methods
.method constructor <init>(Lf/c/d/d/j3;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/j3$b;->c:Lf/c/d/d/j3;

    invoke-direct {p0}, Lf/c/d/d/x6;-><init>()V

    iget-object p1, p0, Lf/c/d/d/j3$b;->c:Lf/c/d/d/j3;

    iget-object p1, p1, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    invoke-virtual {p1}, Lf/c/d/d/f3;->values()Lf/c/d/d/z2;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/z2;->iterator()Lf/c/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/j3$b;->a:Ljava/util/Iterator;

    invoke-static {}, Lf/c/d/d/b4;->a()Lf/c/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/j3$b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/j3$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/j3$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/j3$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/z2;

    invoke-virtual {v0}, Lf/c/d/d/z2;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/j3$b;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lf/c/d/d/j3$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
