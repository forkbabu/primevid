.class final Lf/c/f/a0/p/b$a;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/a0/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/f/x<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/f/a0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/a0/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/f/f;Ljava/lang/reflect/Type;Lf/c/f/x;Lf/c/f/a0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/f;",
            "Ljava/lang/reflect/Type;",
            "Lf/c/f/x<",
            "TE;>;",
            "Lf/c/f/a0/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    new-instance v0, Lf/c/f/a0/p/m;

    invoke-direct {v0, p1, p3, p2}, Lf/c/f/a0/p/m;-><init>(Lf/c/f/f;Lf/c/f/x;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lf/c/f/a0/p/b$a;->a:Lf/c/f/x;

    iput-object p4, p0, Lf/c/f/a0/p/b$a;->b:Lf/c/f/a0/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/b$a;->a(Lf/c/f/c0/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v0

    sget-object v1, Lf/c/f/c0/c;->i:Lf/c/f/c0/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/f/a0/p/b$a;->b:Lf/c/f/a0/k;

    invoke-interface {v0}, Lf/c/f/a0/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lf/c/f/c0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/f/a0/p/b$a;->a:Lf/c/f/x;

    invoke-virtual {v1, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->f()V

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/c/f/a0/p/b$a;->a(Lf/c/f/c0/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lf/c/f/c0/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/d;->k()Lf/c/f/c0/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/c/f/c0/d;->b()Lf/c/f/c0/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/f/a0/p/b$a;->a:Lf/c/f/x;

    invoke-virtual {v1, p1, v0}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/f/c0/d;->e()Lf/c/f/c0/d;

    return-void
.end method
