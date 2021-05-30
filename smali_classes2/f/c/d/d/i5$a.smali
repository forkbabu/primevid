.class Lf/c/d/d/i5$a;
.super Lf/c/d/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/i5;->iterator()Lf/c/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/l<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic c:Lf/c/d/d/i5;


# direct methods
.method constructor <init>(Lf/c/d/d/i5;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/i5$a;->c:Lf/c/d/d/i5;

    invoke-direct {p0, p2}, Lf/c/d/d/l;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/d/d/i5$a;->c:Lf/c/d/d/i5;

    invoke-virtual {p1}, Lf/c/d/d/i5;->last()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/i5$a;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i5$a;->b:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lf/c/d/d/i5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/i5$a;->c:Lf/c/d/d/i5;

    iget-object v0, v0, Lf/c/d/d/o0;->h:Lf/c/d/d/v0;

    invoke-virtual {v0, p1}, Lf/c/d/d/v0;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lf/c/d/d/i5$a;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
