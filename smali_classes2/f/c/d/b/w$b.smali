.class Lf/c/d/b/w$b;
.super Lf/c/d/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/w;->a()Lf/c/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/b/w;


# direct methods
.method constructor <init>(Lf/c/d/b/w;Lf/c/d/b/w;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/w$b;->b:Lf/c/d/b/w;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lf/c/d/b/w;-><init>(Lf/c/d/b/w;Lf/c/d/b/w$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/d/b/w;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified skipNulls"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "appendable"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parts"

    invoke-static {p2, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/d/b/w$b;->b:Lf/c/d/b/w;

    invoke-virtual {v1, v0}, Lf/c/d/b/w;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/d/b/w$b;->b:Lf/c/d/b/w;

    invoke-static {v1}, Lf/c/d/b/w;->a(Lf/c/d/b/w;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lf/c/d/b/w$b;->b:Lf/c/d/b/w;

    invoke-virtual {v1, v0}, Lf/c/d/b/w;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf/c/d/b/w$d;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t use .skipNulls() with maps"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
