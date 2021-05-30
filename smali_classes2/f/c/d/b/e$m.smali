.class final Lf/c/d/b/e$m;
.super Lf/c/d/b/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/e$i;-><init>()V

    iput-char p1, p0, Lf/c/d/b/e$m;->b:C

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/b/e;
    .locals 1

    iget-char v0, p0, Lf/c/d/b/e$m;->b:C

    invoke-static {v0}, Lf/c/d/b/e;->d(C)Lf/c/d/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/d/b/e;)Lf/c/d/b/e;
    .locals 1

    iget-char v0, p0, Lf/c/d/b/e$m;->b:C

    invoke-virtual {p1, v0}, Lf/c/d/b/e;->a(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/b/e;->o()Lf/c/d/b/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-char v0, p0, Lf/c/d/b/e$m;->b:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public a(C)Z
    .locals 1

    iget-char v0, p0, Lf/c/d/b/e$m;->b:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lf/c/d/b/e;)Lf/c/d/b/e;
    .locals 1

    iget-char v0, p0, Lf/c/d/b/e$m;->b:C

    invoke-virtual {p1, v0}, Lf/c/d/b/e;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf/c/d/b/e;->b(Lf/c/d/b/e;)Lf/c/d/b/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char v0, p0, Lf/c/d/b/e$m;->b:C

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/c/d/b/e$m;->b:C

    invoke-static {v1}, Lf/c/d/b/e;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
