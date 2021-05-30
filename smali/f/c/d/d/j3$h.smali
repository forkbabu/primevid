.class final Lf/c/d/d/j3$h;
.super Lf/c/d/d/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z2<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final transient b:Lf/c/d/d/j3;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/j3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/z2;-><init>()V

    iput-object p1, p0, Lf/c/d/d/j3$h;->b:Lf/c/d/d/j3;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3$h;->b:Lf/c/d/d/j3;

    iget-object v0, v0, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->values()Lf/c/d/d/z2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z2;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/z2;

    invoke-virtual {v1, p1, p2}, Lf/c/d/d/z2;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/j3$h;->b:Lf/c/d/d/j3;

    invoke-virtual {v0, p1}, Lf/c/d/d/j3;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3$h;->b:Lf/c/d/d/j3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->i()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3$h;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/j3$h;->b:Lf/c/d/d/j3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->size()I

    move-result v0

    return v0
.end method
