.class public final Ll/w2/n$a;
.super Ll/e2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/n;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/w2/n;


# direct methods
.method constructor <init>(Ll/w2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/w2/n$a;->b:Ll/w2/n;

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/w2/n$a;->b:Ll/w2/n;

    invoke-static {v0}, Ll/w2/n;->a(Ll/w2/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge a(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/e2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Ll/e2/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge c(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Ll/e2/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/w2/n$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/w2/n$a;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/w2/n$a;->b:Ll/w2/n;

    invoke-static {v0}, Ll/w2/n;->a(Ll/w2/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/w2/n$a;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/w2/n$a;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
