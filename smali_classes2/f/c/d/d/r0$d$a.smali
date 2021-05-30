.class Lf/c/d/d/r0$d$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/r0$d;->l()Lf/c/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Lf/c/d/d/r0$d;


# direct methods
.method constructor <init>(Lf/c/d/d/r0$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/r0$d$a;->e:Lf/c/d/d/r0$d;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lf/c/d/d/r0$d$a;->c:I

    iget-object p1, p0, Lf/c/d/d/r0$d$a;->e:Lf/c/d/d/r0$d;

    invoke-virtual {p1}, Lf/c/d/d/r0$d;->m()Lf/c/d/d/f3;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lf/c/d/d/r0$d$a;->d:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/r0$d$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/r0$d$a;->c:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/d/r0$d$a;->c:I

    iget v0, p0, Lf/c/d/d/r0$d$a;->c:I

    iget v1, p0, Lf/c/d/d/r0$d$a;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/d/d/r0$d$a;->e:Lf/c/d/d/r0$d;

    invoke-virtual {v1, v0}, Lf/c/d/d/r0$d;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/d/d/r0$d$a;->e:Lf/c/d/d/r0$d;

    iget v2, p0, Lf/c/d/d/r0$d$a;->c:I

    invoke-virtual {v1, v2}, Lf/c/d/d/r0$d;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lf/c/d/d/r0$d$a;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
