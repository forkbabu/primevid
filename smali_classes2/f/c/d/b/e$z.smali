.class final Lf/c/d/b/e$z;
.super Lf/c/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# instance fields
.field final b:Lf/c/d/b/e;

.field final c:Lf/c/d/b/e;


# direct methods
.method constructor <init>(Lf/c/d/b/e;Lf/c/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/e;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/e;

    iput-object p1, p0, Lf/c/d/b/e$z;->b:Lf/c/d/b/e;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/e;

    iput-object p1, p0, Lf/c/d/b/e$z;->c:Lf/c/d/b/e;

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/b/e$z;->b:Lf/c/d/b/e;

    invoke-virtual {v0, p1}, Lf/c/d/b/e;->a(Ljava/util/BitSet;)V

    iget-object v0, p0, Lf/c/d/b/e$z;->c:Lf/c/d/b/e;

    invoke-virtual {v0, p1}, Lf/c/d/b/e;->a(Ljava/util/BitSet;)V

    return-void
.end method

.method public a(C)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/b/e$z;->b:Lf/c/d/b/e;

    invoke-virtual {v0, p1}, Lf/c/d/b/e;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/b/e$z;->c:Lf/c/d/b/e;

    invoke-virtual {v0, p1}, Lf/c/d/b/e;->a(C)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lf/c/d/b/e;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/b/e$z;->b:Lf/c/d/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/b/e$z;->c:Lf/c/d/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
