.class final Lf/c/d/o/a/i1$g$c;
.super Lf/c/d/o/a/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/i1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lf/c/d/o/a/i1$g;


# direct methods
.method constructor <init>(Lf/c/d/o/a/i1$g;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/i1$g$c;->e:Lf/c/d/o/a/i1$g;

    iget-object p1, p1, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1$a;-><init>(Lf/c/d/o/a/a1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1$g$c;->e:Lf/c/d/o/a/i1$g;

    iget-object v0, v0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object v1, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    invoke-interface {v0, v1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/o/a/i1$g$c;->e:Lf/c/d/o/a/i1$g;

    iget v2, v1, Lf/c/d/o/a/i1$g;->g:I

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object v1, Lf/c/d/o/a/h1$c;->d:Lf/c/d/o/a/h1$c;

    invoke-interface {v0, v1}, Lf/c/d/d/r4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/i1$g$c;->e:Lf/c/d/o/a/i1$g;

    iget-object v0, v0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object v1, Lf/c/d/o/a/h1$c;->e:Lf/c/d/o/a/h1$c;

    invoke-interface {v0, v1}, Lf/c/d/d/r4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/i1$g$c;->e:Lf/c/d/o/a/i1$g;

    iget-object v0, v0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object v1, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    invoke-interface {v0, v1}, Lf/c/d/d/r4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
