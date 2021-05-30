.class public final Lm/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->v()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Ll/n2/t/q1/d;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lm/l0/e/d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lm/c;


# direct methods
.method constructor <init>(Lm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/c$e;->d:Lm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/c;->g()Lm/l0/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lm/l0/e/d;->s()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lm/c$e;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/c$e;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/c$e;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lm/c$e;->c:Z

    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm/l0/e/d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/c$e;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/c$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lm/c$e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/c$e;->c:Z

    :goto_0
    iget-object v2, p0, Lm/c$e;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lm/c$e;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    move-object v4, v2

    check-cast v4, Lm/l0/e/d$d;

    invoke-virtual {v4, v0}, Lm/l0/e/d$d;->b(I)Ln/m0;

    move-result-object v4

    invoke-static {v4}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v4

    invoke-interface {v4}, Ln/o;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lm/c$e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/c$e;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lm/c$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/c$e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lm/c$e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/c$e;->c:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lm/c$e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/c$e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
