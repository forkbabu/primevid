.class Lf/c/d/d/i4$m;
.super Ljava/util/AbstractSequentialList;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/s<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lf/c/d/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lf/c/d/b/s<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf/c/d/d/i4$m;->a:Ljava/util/List;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/s;

    iput-object p1, p0, Lf/c/d/d/i4$m;->b:Lf/c/d/b/s;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/i4$m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/i4$m$a;

    iget-object v1, p0, Lf/c/d/d/i4$m;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/c/d/d/i4$m$a;-><init>(Lf/c/d/d/i4$m;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/i4$m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
