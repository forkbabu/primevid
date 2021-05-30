.class final Lf/c/d/b/e$k;
.super Lf/c/d/b/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final b:C

.field private final c:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/b/e$i;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    iput-char p1, p0, Lf/c/d/b/e$k;->b:C

    iput-char p2, p0, Lf/c/d/b/e$k;->c:C

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-char v0, p0, Lf/c/d/b/e$k;->b:C

    iget-char v1, p0, Lf/c/d/b/e$k;->c:C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public a(C)Z
    .locals 1

    iget-char v0, p0, Lf/c/d/b/e$k;->b:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lf/c/d/b/e$k;->c:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/c/d/b/e$k;->b:C

    invoke-static {v1}, Lf/c/d/b/e;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/c/d/b/e$k;->c:C

    invoke-static {v1}, Lf/c/d/b/e;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
