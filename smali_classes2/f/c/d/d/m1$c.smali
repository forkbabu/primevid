.class final Lf/c/d/d/m1$c;
.super Lf/c/d/d/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m1;->b([Ljava/lang/Iterable;)Lf/c/d/d/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m1$c;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lf/c/d/d/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m1$c$a;

    iget-object v1, p0, Lf/c/d/d/m1$c;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/m1$c$a;-><init>(Lf/c/d/d/m1$c;I)V

    invoke-static {v0}, Lf/c/d/d/b4;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
