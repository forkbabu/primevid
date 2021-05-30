.class Lf/c/d/d/m4$v$a$a$a;
.super Lf/c/d/d/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m4$v$a$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/a2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lf/c/d/d/m4$v$a$a;


# direct methods
.method constructor <init>(Lf/c/d/d/m4$v$a$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$v$a$a$a;->b:Lf/c/d/d/m4$v$a$a;

    iput-object p2, p0, Lf/c/d/d/m4$v$a$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lf/c/d/d/a2;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m4$v$a$a$a;->U()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$v$a$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$v$a$a$a;->b:Lf/c/d/d/m4$v$a$a;

    iget-object v0, v0, Lf/c/d/d/m4$v$a$a;->b:Lf/c/d/d/m4$v$a;

    iget-object v0, v0, Lf/c/d/d/m4$v$a;->a:Lf/c/d/d/m4$v;

    invoke-virtual {p0}, Lf/c/d/d/a2;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/c/d/d/m4$n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-super {p0, p1}, Lf/c/d/d/a2;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
