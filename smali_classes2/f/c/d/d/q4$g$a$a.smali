.class Lf/c/d/d/q4$g$a$a;
.super Lf/c/d/d/s4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/q4$g$a;->a(Ljava/util/Map$Entry;)Lf/c/d/d/r4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/s4$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lf/c/d/d/q4$g$a;


# direct methods
.method constructor <init>(Lf/c/d/d/q4$g$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q4$g$a$a;->b:Lf/c/d/d/q4$g$a;

    iput-object p2, p0, Lf/c/d/d/q4$g$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lf/c/d/d/s4$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$g$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q4$g$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
