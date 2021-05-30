.class Lf/c/d/g/b0$b;
.super Lf/c/d/g/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/u<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/x<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/g/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/x<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/u;-><init>()V

    iput-object p1, p0, Lf/c/d/g/b0$b;->a:Lf/c/d/g/x;

    return-void
.end method

.method static synthetic a(Lf/c/d/g/b0$b;)Lf/c/d/g/x;
    .locals 0

    iget-object p0, p0, Lf/c/d/g/b0$b;->a:Lf/c/d/g/x;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/b0$b;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$b;->j()Lf/c/d/g/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$b;->j()Lf/c/d/g/x;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/g/b0;->a(Lf/c/d/g/s;)Lf/c/d/g/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/g/x;->a(Lf/c/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$b;->j()Lf/c/d/g/x;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lf/c/d/g/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/b0$b;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$b;->j()Lf/c/d/g/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$b;->j()Lf/c/d/g/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/x;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$b;->j()Lf/c/d/g/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/x;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j()Lf/c/d/g/h;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/b0$b;->j()Lf/c/d/g/x;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lf/c/d/g/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/x<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/b0$b;->a:Lf/c/d/g/x;

    return-object v0
.end method
