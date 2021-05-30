.class Lf/c/d/o/a/m1$h;
.super Lf/c/d/o/a/m1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/m1$k<",
        "T",
        "L;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/d;
.end annotation


# instance fields
.field final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final h:I


# direct methods
.method constructor <init>(ILf/c/d/b/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/d/b/m0<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/o/a/m1$k;-><init>(I)V

    iget p1, p0, Lf/c/d/o/a/m1$k;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lf/c/d/o/a/m1$h;->h:I

    iput-object p2, p0, Lf/c/d/o/a/m1$h;->g:Lf/c/d/b/m0;

    new-instance p1, Lf/c/d/d/k4;

    invoke-direct {p1}, Lf/c/d/d/k4;-><init>()V

    invoke-virtual {p1}, Lf/c/d/d/k4;->h()Lf/c/d/d/k4;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/k4;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/o/a/m1$h;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/c/d/o/a/m1$h;->h:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/o/a/m1$h;->h:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/d/o/a/m1$h;->a()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    :cond_0
    iget-object v0, p0, Lf/c/d/o/a/m1$h;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/d/o/a/m1$h;->g:Lf/c/d/b/m0;

    invoke-interface {v0}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/m1$h;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
