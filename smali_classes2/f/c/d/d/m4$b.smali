.class final Lf/c/d/d/m4$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m4;->b(Lf/c/d/d/m4$t;)Lf/c/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/m4$t;


# direct methods
.method constructor <init>(Lf/c/d/d/m4$t;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$b;->a:Lf/c/d/d/m4$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)TV2;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$b;->a:Lf/c/d/d/m4$t;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/c/d/d/m4$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lf/c/d/d/m4$b;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
