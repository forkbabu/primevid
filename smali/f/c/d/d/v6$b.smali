.class final Lf/c/d/d/v6$b;
.super Lf/c/d/d/o1;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/o1<",
        "Lf/c/d/d/e5<",
        "TC;>;>;",
        "Ljava/util/Set<",
        "Lf/c/d/d/e5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lf/c/d/d/v6;


# direct methods
.method constructor <init>(Lf/c/d/d/v6;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/v6$b;->b:Lf/c/d/d/v6;

    invoke-direct {p0}, Lf/c/d/d/o1;-><init>()V

    iput-object p2, p0, Lf/c/d/d/v6$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/v6$b;->U()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$b;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lf/c/d/d/x5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
