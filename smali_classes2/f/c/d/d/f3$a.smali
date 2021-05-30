.class Lf/c/d/d/f3$a;
.super Lf/c/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/f3;->h()Lf/c/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x6<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/x6;

.field final synthetic b:Lf/c/d/d/f3;


# direct methods
.method constructor <init>(Lf/c/d/d/f3;Lf/c/d/d/x6;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/f3$a;->b:Lf/c/d/d/f3;

    iput-object p2, p0, Lf/c/d/d/f3$a;->a:Lf/c/d/d/x6;

    invoke-direct {p0}, Lf/c/d/d/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/f3$a;->a:Lf/c/d/d/x6;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3$a;->a:Lf/c/d/d/x6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
