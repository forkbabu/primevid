.class Lf/c/d/d/i4$m$a;
.super Lf/c/d/d/q6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/i4$m;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/q6<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/i4$m;


# direct methods
.method constructor <init>(Lf/c/d/d/i4$m;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/i4$m$a;->b:Lf/c/d/d/i4$m;

    invoke-direct {p0, p2}, Lf/c/d/d/q6;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i4$m$a;->b:Lf/c/d/d/i4$m;

    iget-object v0, v0, Lf/c/d/d/i4$m;->b:Lf/c/d/b/s;

    invoke-interface {v0, p1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
