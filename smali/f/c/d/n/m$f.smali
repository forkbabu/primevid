.class final Lf/c/d/n/m$f;
.super Lf/c/d/n/m$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/n/m<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private transient d:Lf/c/d/d/o3;
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

.field final synthetic e:Lf/c/d/n/m;


# direct methods
.method private constructor <init>(Lf/c/d/n/m;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/n/m$f;->e:Lf/c/d/n/m;

    invoke-direct {p0, p1}, Lf/c/d/n/m$k;-><init>(Lf/c/d/n/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/n/m;Lf/c/d/n/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/n/m$f;-><init>(Lf/c/d/n/m;)V

    return-void
.end method

.method private d0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m$f;->e:Lf/c/d/n/m;

    invoke-virtual {v0}, Lf/c/d/n/m;->g()Lf/c/d/n/m$k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/n/m$k;->a0()Lf/c/d/n/m$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/m$f;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/m$f;->U()Ljava/util/Set;

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

    iget-object v0, p0, Lf/c/d/n/m$f;->d:Lf/c/d/d/o3;

    if-nez v0, :cond_0

    sget-object v0, Lf/c/d/n/m$i;->a:Lf/c/d/n/m$i;

    invoke-virtual {v0}, Lf/c/d/n/m$i;->a()Lf/c/d/n/m$i;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/n/m$f;->e:Lf/c/d/n/m;

    invoke-virtual {v0, v1}, Lf/c/d/n/m$i;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object v0

    sget-object v1, Lf/c/d/n/m$j;->a:Lf/c/d/n/m$j;

    invoke-virtual {v0, v1}, Lf/c/d/d/m1;->c(Lf/c/d/b/e0;)Lf/c/d/d/m1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/m1;->e()Lf/c/d/d/o3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/n/m$f;->d:Lf/c/d/d/o3;

    :cond_0
    return-object v0
.end method

.method public a0()Lf/c/d/n/m$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>.k;"
        }
    .end annotation

    return-object p0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {v0}, Lf/c/d/n/m$i;->a()Lf/c/d/n/m$i;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/n/m$f;->e:Lf/c/d/n/m;

    invoke-static {v1}, Lf/c/d/n/m;->e(Lf/c/d/n/m;)Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/n/m$i;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method
