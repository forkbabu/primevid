.class Lf/c/d/d/f$b;
.super Lf/c/d/d/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/f;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/f<",
        "TE;>.c<",
        "Lf/c/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/c/d/d/f;


# direct methods
.method constructor <init>(Lf/c/d/d/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/f$b;->e:Lf/c/d/d/f;

    invoke-direct {p0, p1}, Lf/c/d/d/f$c;-><init>(Lf/c/d/d/f;)V

    return-void
.end method


# virtual methods
.method a(I)Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f$b;->e:Lf/c/d/d/f;

    iget-object v0, v0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->b(I)Lf/c/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/f$b;->a(I)Lf/c/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method
