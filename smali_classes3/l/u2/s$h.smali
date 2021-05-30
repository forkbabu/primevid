.class final Ll/u2/s$h;
.super Ll/i2/l/a/k;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/s;->a(Ll/u2/m;Ll/n2/s/a;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/i2/l/a/k;",
        "Ll/n2/s/p<",
        "Ll/u2/o<",
        "-TT;>;",
        "Ll/i2/c<",
        "-",
        "Ll/w1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll/i2/l/a/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "$this$sequence",
        "iterator"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private c:Ll/u2/o;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ll/u2/m;

.field final synthetic h:Ll/n2/s/a;


# direct methods
.method constructor <init>(Ll/u2/m;Ll/n2/s/a;Ll/i2/c;)V
    .locals 0

    iput-object p1, p0, Ll/u2/s$h;->g:Ll/u2/m;

    iput-object p2, p0, Ll/u2/s$h;->h:Ll/n2/s/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll/i2/l/a/k;-><init>(ILl/i2/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/i2/c<",
            "*>;)",
            "Ll/i2/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/u2/s$h;

    iget-object v1, p0, Ll/u2/s$h;->g:Ll/u2/m;

    iget-object v2, p0, Ll/u2/s$h;->h:Ll/n2/s/a;

    invoke-direct {v0, v1, v2, p2}, Ll/u2/s$h;-><init>(Ll/u2/m;Ll/n2/s/a;Ll/i2/c;)V

    check-cast p1, Ll/u2/o;

    iput-object p1, v0, Ll/u2/s$h;->c:Ll/u2/o;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/i2/c;

    invoke-virtual {p0, p1, p2}, Ll/u2/s$h;->a(Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;

    move-result-object p1

    check-cast p1, Ll/u2/s$h;

    sget-object p2, Ll/w1;->a:Ll/w1;

    invoke-virtual {p1, p2}, Ll/u2/s$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/u2/s$h;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/u2/s$h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v0, p0, Ll/u2/s$h;->d:Ljava/lang/Object;

    check-cast v0, Ll/u2/o;

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/u2/s$h;->c:Ll/u2/o;

    iget-object v1, p0, Ll/u2/s$h;->g:Ll/u2/m;

    invoke-interface {v1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object p1, p0, Ll/u2/s$h;->d:Ljava/lang/Object;

    iput-object v1, p0, Ll/u2/s$h;->e:Ljava/lang/Object;

    iput v3, p0, Ll/u2/s$h;->f:I

    invoke-virtual {p1, v1, p0}, Ll/u2/o;->a(Ljava/util/Iterator;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v3, p0, Ll/u2/s$h;->h:Ll/n2/s/a;

    invoke-interface {v3}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/u2/m;

    iput-object p1, p0, Ll/u2/s$h;->d:Ljava/lang/Object;

    iput-object v1, p0, Ll/u2/s$h;->e:Ljava/lang/Object;

    iput v2, p0, Ll/u2/s$h;->f:I

    invoke-virtual {p1, v3, p0}, Ll/u2/o;->a(Ll/u2/m;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method
