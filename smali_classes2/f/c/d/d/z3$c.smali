.class Lf/c/d/d/z3$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/d/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/y3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/d/d/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/y3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/z3$c;->a:Lf/c/d/d/y3;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/z3$c;->a:Lf/c/d/d/y3;

    invoke-interface {v0, p1}, Lf/c/d/d/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/c/d/d/z3$c;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/z3$c;

    iget-object v0, p0, Lf/c/d/d/z3$c;->a:Lf/c/d/d/y3;

    iget-object p1, p1, Lf/c/d/d/z3$c;->a:Lf/c/d/d/y3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/z3$c;->a:Lf/c/d/d/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
