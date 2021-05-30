.class public Lf/c/d/d/u2;
.super Lf/c/d/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/f<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final f:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/f;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/u2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/s4;->b(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/u2;->j(I)Lf/c/d/d/u2;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/a4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static h()Lf/c/d/d/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/u2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lf/c/d/d/u2;->j(I)Lf/c/d/d/u2;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Lf/c/d/d/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/u2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u2;

    invoke-direct {v0, p0}, Lf/c/d/d/u2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e(I)V
    .locals 1

    new-instance v0, Lf/c/d/d/y4;

    invoke-direct {v0, p1}, Lf/c/d/d/y4;-><init>(I)V

    iput-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    return-void
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/d/i;->isEmpty()Z

    move-result v0

    return v0
.end method
