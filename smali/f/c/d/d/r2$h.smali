.class abstract Lf/c/d/d/r2$h;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/d/d/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/r2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r2<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    invoke-virtual {v0}, Lf/c/d/d/r2;->clear()V

    return-void
.end method

.method abstract e(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/r2$h$a;

    invoke-direct {v0, p0}, Lf/c/d/d/r2$h$a;-><init>(Lf/c/d/d/r2$h;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    iget v0, v0, Lf/c/d/d/r2;->c:I

    return v0
.end method
