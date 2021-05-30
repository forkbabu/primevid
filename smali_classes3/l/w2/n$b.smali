.class public final Ll/w2/n$b;
.super Ll/e2/a;

# interfaces
.implements Ll/w2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/a<",
        "Ll/w2/j;",
        ">;",
        "Ll/w2/l;"
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ll/w2/n;


# direct methods
.method constructor <init>(Ll/w2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/w2/n$b;->a:Ll/w2/n;

    invoke-direct {p0}, Ll/e2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/w2/n$b;->a:Ll/w2/n;

    invoke-static {v0}, Ll/w2/n;->a(Ll/w2/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge a(Ll/w2/j;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/e2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ll/w2/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ll/w2/j;

    invoke-virtual {p0, p1}, Ll/w2/n$b;->a(Ll/w2/j;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ll/w2/j;
    .locals 3
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/w2/n$b;->a:Ll/w2/n;

    invoke-static {v0}, Ll/w2/n;->a(Ll/w2/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Ll/w2/p;->a(Ljava/util/regex/MatchResult;I)Ll/s2/k;

    move-result-object v0

    invoke-virtual {v0}, Ll/s2/k;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Ll/w2/j;

    iget-object v2, p0, Ll/w2/n$b;->a:Ll/w2/n;

    invoke-static {v2}, Ll/w2/n;->a(Ll/w2/n;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ll/w2/j;-><init>(Ljava/lang/String;Ll/s2/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Ll/w2/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/k2/l;->a:Ll/k2/k;

    iget-object v1, p0, Ll/w2/n$b;->a:Ll/w2/n;

    invoke-static {v1}, Ll/w2/n;->a(Ll/w2/n;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/k2/k;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)Ll/w2/j;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll/w2/j;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p0}, Ll/e2/u;->a(Ljava/util/Collection;)Ll/s2/k;

    move-result-object v0

    invoke-static {v0}, Ll/e2/u;->i(Ljava/lang/Iterable;)Ll/u2/m;

    move-result-object v0

    new-instance v1, Ll/w2/n$b$a;

    invoke-direct {v1, p0}, Ll/w2/n$b$a;-><init>(Ll/w2/n$b;)V

    invoke-static {v0, v1}, Ll/u2/p;->w(Ll/u2/m;Ll/n2/s/l;)Ll/u2/m;

    move-result-object v0

    invoke-interface {v0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
