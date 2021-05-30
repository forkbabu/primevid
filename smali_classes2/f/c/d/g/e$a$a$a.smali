.class Lf/c/d/g/e$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/g/e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "TE;",
        "Lf/c/d/g/s<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/g/e$a$a;


# direct methods
.method constructor <init>(Lf/c/d/g/e$a$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/g/e$a$a$a;->a:Lf/c/d/g/e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/e$a$a$a;->a:Lf/c/d/g/e$a$a;

    iget-object v0, v0, Lf/c/d/g/e$a$a;->a:Lf/c/d/g/e$a;

    iget-object v0, v0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/e$a$a$a;->apply(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    return-object p1
.end method
