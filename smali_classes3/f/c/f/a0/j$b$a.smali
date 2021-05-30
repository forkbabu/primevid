.class Lf/c/f/a0/j$b$a;
.super Lf/c/f/a0/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/a0/j<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/c/f/a0/j$b;


# direct methods
.method constructor <init>(Lf/c/f/a0/j$b;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/j$b$a;->e:Lf/c/f/a0/j$b;

    iget-object p1, p1, Lf/c/f/a0/j$b;->a:Lf/c/f/a0/j;

    invoke-direct {p0, p1}, Lf/c/f/a0/j$d;-><init>(Lf/c/f/a0/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/f/a0/j$b$a;->next()Ljava/util/Map$Entry;

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

    invoke-virtual {p0}, Lf/c/f/a0/j$d;->a()Lf/c/f/a0/j$e;

    move-result-object v0

    return-object v0
.end method
