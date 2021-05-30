.class Lf/c/d/d/h$a;
.super Lf/c/d/d/q4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/q4$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/h;


# direct methods
.method constructor <init>(Lf/c/d/d/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/h$a;->a:Lf/c/d/d/h;

    invoke-direct {p0}, Lf/c/d/d/q4$f;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lf/c/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h$a;->a:Lf/c/d/d/h;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h$a;->a:Lf/c/d/d/h;

    invoke-virtual {v0}, Lf/c/d/d/h;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
