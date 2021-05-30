.class Lf/c/d/g/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/g/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lf/c/d/g/e;


# direct methods
.method constructor <init>(Lf/c/d/g/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/g/e$b;->c:Lf/c/d/g/e;

    iput-object p2, p0, Lf/c/d/g/e$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/d/g/e$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/e$b;->c:Lf/c/d/g/e;

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/g/e$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf/c/d/g/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/g/e$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
