.class final Lf/c/d/c/k$i0;
.super Lf/c/d/c/k$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/k$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/c/k$x;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lf/c/d/c/k$i0;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lf/c/d/c/k$i0;->b:I

    return v0
.end method
