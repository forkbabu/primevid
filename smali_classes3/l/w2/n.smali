.class final Ll/w2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ll/w2/m;


# annotations
.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
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
.field private final a:Ll/w2/k;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/w2/n;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Ll/w2/n;->d:Ljava/lang/CharSequence;

    new-instance p1, Ll/w2/n$b;

    invoke-direct {p1, p0}, Ll/w2/n$b;-><init>(Ll/w2/n;)V

    iput-object p1, p0, Ll/w2/n;->a:Ll/w2/k;

    return-void
.end method

.method public static final synthetic a(Ll/w2/n;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Ll/w2/n;->e()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Ll/w2/n;->c:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Ll/w2/m$b;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p0}, Ll/w2/m$a;->a(Ll/w2/m;)Ll/w2/m$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/w2/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ll/w2/n$a;

    invoke-direct {v0, p0}, Ll/w2/n$a;-><init>(Ll/w2/n;)V

    iput-object v0, p0, Ll/w2/n;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ll/w2/n;->b:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    return-object v0
.end method

.method public c()Ll/s2/k;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/w2/n;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Ll/w2/p;->a(Ljava/util/regex/MatchResult;)Ll/s2/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll/w2/k;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/w2/n;->a:Ll/w2/k;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/w2/n;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Ll/w2/m;
    .locals 3
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-direct {p0}, Ll/w2/n;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Ll/w2/n;->e()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Ll/w2/n;->e()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Ll/w2/n;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Ll/w2/n;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Ll/w2/n;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll/w2/n;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Ll/w2/p;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ll/w2/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
