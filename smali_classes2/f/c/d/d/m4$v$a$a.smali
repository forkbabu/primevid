.class Lf/c/d/d/m4$v$a$a;
.super Lf/c/d/d/p6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m4$v$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/p6<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/m4$v$a;


# direct methods
.method constructor <init>(Lf/c/d/d/m4$v$a;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$v$a$a;->b:Lf/c/d/d/m4$v$a;

    invoke-direct {p0, p2}, Lf/c/d/d/p6;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lf/c/d/d/m4$v$a$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$v$a$a$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$v$a$a$a;-><init>(Lf/c/d/d/m4$v$a$a;Ljava/util/Map$Entry;)V

    return-object v0
.end method
