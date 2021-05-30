.class Lf/c/d/j/k$b;
.super Lf/c/d/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lf/c/d/b/i0;


# instance fields
.field protected final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n|\n|\r"

    invoke-static {v0}, Lf/c/d/b/i0;->c(Ljava/lang/String;)Lf/c/d/b/i0;

    move-result-object v0

    sput-object v0, Lf/c/d/j/k$b;->b:Lf/c/d/b/i0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/j/k;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic j()Lf/c/d/b/i0;
    .locals 1

    sget-object v0, Lf/c/d/j/k$b;->b:Lf/c/d/b/i0;

    return-object v0
.end method

.method private k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/j/k$b$a;

    invoke-direct {v0, p0}, Lf/c/d/j/k$b$a;-><init>(Lf/c/d/j/k$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/j/v;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/j/v<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/j/k$b;->k()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lf/c/d/j/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p1}, Lf/c/d/j/v;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Lf/c/d/b/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/Reader;
    .locals 2

    new-instance v0, Lf/c/d/j/i;

    iget-object v1, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lf/c/d/j/i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lf/c/d/j/k$b;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/j/k$b;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/d3;->a(Ljava/util/Iterator;)Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharSource.wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    const-string v3, "..."

    invoke-static {v1, v2, v3}, Lf/c/d/b/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
