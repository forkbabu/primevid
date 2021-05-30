.class final Lf/c/d/c/k$l;
.super Lf/c/d/c/k$p;

# interfaces
.implements Lf/c/d/c/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/k$p<",
        "TK;TV;>;",
        "Lf/c/d/c/j<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final p:J = 0x1L


# instance fields
.field transient o:Lf/c/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/c/k$p;-><init>(Lf/c/d/c/k;)V

    return-void
.end method

.method private W()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$l;->o:Lf/c/d/c/j;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lf/c/d/c/k$p;->V()Lf/c/d/c/d;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/c/k$p;->l:Lf/c/d/c/f;

    invoke-virtual {p1, v0}, Lf/c/d/c/d;->a(Lf/c/d/c/f;)Lf/c/d/c/j;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/c/k$l;->o:Lf/c/d/c/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$l;->o:Lf/c/d/c/j;

    invoke-interface {v0, p1}, Lf/c/d/c/j;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$l;->o:Lf/c/d/c/j;

    invoke-interface {v0, p1}, Lf/c/d/c/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$l;->o:Lf/c/d/c/j;

    invoke-interface {v0, p1}, Lf/c/d/c/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$l;->o:Lf/c/d/c/j;

    invoke-interface {v0, p1}, Lf/c/d/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$l;->o:Lf/c/d/c/j;

    invoke-interface {v0, p1}, Lf/c/d/c/j;->j(Ljava/lang/Object;)V

    return-void
.end method
