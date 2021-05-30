.class Lf/c/d/d/b1$b;
.super Lf/c/d/d/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/b1;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/b1<",
        "TE;>.c<",
        "Lf/c/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/d/b1;


# direct methods
.method constructor <init>(Lf/c/d/d/b1;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/b1$b;->d:Lf/c/d/d/b1;

    invoke-direct {p0, p1}, Lf/c/d/d/b1$c;-><init>(Lf/c/d/d/b1;)V

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

    new-instance v0, Lf/c/d/d/b1$b$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/b1$b$a;-><init>(Lf/c/d/d/b1$b;I)V

    return-object v0
.end method

.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/b1$b;->a(I)Lf/c/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method
