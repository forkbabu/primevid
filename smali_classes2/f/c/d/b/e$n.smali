.class final Lf/c/d/b/e$n;
.super Lf/c/d/b/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final b:C

.field private final c:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/e$i;-><init>()V

    iput-char p1, p0, Lf/c/d/b/e$n;->b:C

    iput-char p2, p0, Lf/c/d/b/e$n;->c:C

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-char v0, p0, Lf/c/d/b/e$n;->b:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-char v0, p0, Lf/c/d/b/e$n;->c:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public a(C)Z
    .locals 1

    iget-char v0, p0, Lf/c/d/b/e$n;->b:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lf/c/d/b/e$n;->c:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/c/d/b/e$n;->b:C

    invoke-static {v1}, Lf/c/d/b/e;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/c/d/b/e$n;->c:C

    invoke-static {v1}, Lf/c/d/b/e;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
