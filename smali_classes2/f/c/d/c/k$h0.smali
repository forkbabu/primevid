.class final Lf/c/d/c/k$h0;
.super Lf/c/d/c/k$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/k$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/c/d/c/o<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/c/k$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;)V

    iput p4, p0, Lf/c/d/c/k$h0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;)Lf/c/d/c/k$a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/k$h0;

    iget v1, p0, Lf/c/d/c/k$h0;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lf/c/d/c/k$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;I)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/c/d/c/k$h0;->b:I

    return v0
.end method
