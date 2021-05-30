.class Lf/c/f/a0/i$d$a;
.super Lf/c/f/a0/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/i$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/a0/i<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/c/f/a0/i$d;


# direct methods
.method constructor <init>(Lf/c/f/a0/i$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/i$d$a;->e:Lf/c/f/a0/i$d;

    iget-object p1, p1, Lf/c/f/a0/i$d;->a:Lf/c/f/a0/i;

    invoke-direct {p0, p1}, Lf/c/f/a0/i$f;-><init>(Lf/c/f/a0/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/f/a0/i$d$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/f/a0/i$f;->a()Lf/c/f/a0/i$g;

    move-result-object v0

    return-object v0
.end method
