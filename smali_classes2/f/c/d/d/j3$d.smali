.class Lf/c/d/d/j3$d;
.super Lf/c/d/d/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field final b:Lf/c/d/d/j3;
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

    iput-object p1, p0, Lf/c/d/d/j3$d;->b:Lf/c/d/d/j3;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lf/c/d/d/j3$d;->b:Lf/c/d/d/j3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/d/d/j3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/j3$d;->b:Lf/c/d/d/j3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->k()Z

    move-result v0

    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3$d;->b:Lf/c/d/d/j3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->h()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3$d;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/j3$d;->b:Lf/c/d/d/j3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->size()I

    move-result v0

    return v0
.end method
