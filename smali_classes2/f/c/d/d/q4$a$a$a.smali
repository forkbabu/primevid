.class Lf/c/d/d/q4$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/q4$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/q4$a$a;


# direct methods
.method constructor <init>(Lf/c/d/d/q4$a$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q4$a$a$a;->a:Lf/c/d/d/q4$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/q4$a$a$a;->apply(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$a$a$a;->a:Lf/c/d/d/q4$a$a;

    iget-object v0, v0, Lf/c/d/d/q4$a$a;->a:Lf/c/d/d/q4$a;

    invoke-static {v0}, Lf/c/d/d/q4$a;->a(Lf/c/d/d/q4$a;)Lf/c/d/d/o4;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
