.class Ld/f/a$a;
.super Ld/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a;->b()Ld/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/f/a;


# direct methods
.method constructor <init>(Ld/f/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/a$a;->d:Ld/f/a;

    invoke-direct {p0}, Ld/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    invoke-virtual {v0, p1}, Ld/f/i;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    iget-object v0, v0, Ld/f/i;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    invoke-virtual {v0, p1, p2}, Ld/f/i;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    invoke-virtual {v0}, Ld/f/i;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    invoke-virtual {v0, p1}, Ld/f/i;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    invoke-virtual {v0, p1, p2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    invoke-virtual {v0, p1}, Ld/f/i;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    return-object v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Ld/f/a$a;->d:Ld/f/a;

    iget v0, v0, Ld/f/i;->c:I

    return v0
.end method
