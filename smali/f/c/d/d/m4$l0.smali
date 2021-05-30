.class Lf/c/d/d/m4$l0;
.super Lf/c/d/d/z1;

# interfaces
.implements Lf/c/d/d/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z1<",
        "TK;TV;>;",
        "Lf/c/d/d/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/d/d/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field c:Lf/c/d/d/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/w;Lf/c/d/d/w;)V
    .locals 1
    .param p2    # Lf/c/d/d/w;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/w<",
            "+TK;+TV;>;",
            "Lf/c/d/d/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/z1;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/m4$l0;->a:Ljava/util/Map;

    iput-object p1, p0, Lf/c/d/d/m4$l0;->b:Lf/c/d/d/w;

    iput-object p2, p0, Lf/c/d/d/m4$l0;->c:Lf/c/d/d/w;

    return-void
.end method


# virtual methods
.method public N()Lf/c/d/d/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$l0;->c:Lf/c/d/d/w;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/m4$l0;

    iget-object v1, p0, Lf/c/d/d/m4$l0;->b:Lf/c/d/d/w;

    invoke-interface {v1}, Lf/c/d/d/w;->N()Lf/c/d/d/w;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/c/d/d/m4$l0;-><init>(Lf/c/d/d/w;Lf/c/d/d/w;)V

    iput-object v0, p0, Lf/c/d/d/m4$l0;->c:Lf/c/d/d/w;

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m4$l0;->U()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$l0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m4$l0;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$l0;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/m4$l0;->b:Lf/c/d/d/w;

    invoke-interface {v0}, Lf/c/d/d/w;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/m4$l0;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
