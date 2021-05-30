.class public Lf/c/d/n/m$k;
.super Lf/c/d/d/h2;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/h2<",
        "Lf/c/d/n/m<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private transient a:Lf/c/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o3<",
            "Lf/c/d/n/m<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic b:Lf/c/d/n/m;


# direct methods
.method constructor <init>(Lf/c/d/n/m;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/n/m$k;->b:Lf/c/d/n/m;

    invoke-direct {p0}, Lf/c/d/d/h2;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/m$k;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/m$k;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/n/m<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m$k;->a:Lf/c/d/d/o3;

    if-nez v0, :cond_0

    sget-object v0, Lf/c/d/n/m$i;->a:Lf/c/d/n/m$i;

    iget-object v1, p0, Lf/c/d/n/m$k;->b:Lf/c/d/n/m;

    invoke-virtual {v0, v1}, Lf/c/d/n/m$i;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object v0

    sget-object v1, Lf/c/d/n/m$j;->a:Lf/c/d/n/m$j;

    invoke-virtual {v0, v1}, Lf/c/d/d/m1;->c(Lf/c/d/b/e0;)Lf/c/d/d/m1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/m1;->e()Lf/c/d/d/o3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/n/m$k;->a:Lf/c/d/d/o3;

    :cond_0
    return-object v0
.end method

.method public a0()Lf/c/d/n/m$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>.k;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$f;

    iget-object v1, p0, Lf/c/d/n/m$k;->b:Lf/c/d/n/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/n/m$f;-><init>(Lf/c/d/n/m;Lf/c/d/n/m$a;)V

    return-object v0
.end method

.method public b0()Lf/c/d/n/m$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>.k;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$g;

    iget-object v1, p0, Lf/c/d/n/m$k;->b:Lf/c/d/n/m;

    invoke-direct {v0, v1, p0}, Lf/c/d/n/m$g;-><init>(Lf/c/d/n/m;Lf/c/d/n/m$k;)V

    return-object v0
.end method

.method public c0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/n/m$i;->b:Lf/c/d/n/m$i;

    iget-object v1, p0, Lf/c/d/n/m$k;->b:Lf/c/d/n/m;

    invoke-static {v1}, Lf/c/d/n/m;->e(Lf/c/d/n/m;)Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/n/m$i;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method
