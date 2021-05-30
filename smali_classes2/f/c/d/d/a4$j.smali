.class final Lf/c/d/d/a4$j;
.super Lf/c/d/d/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/a4$j;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lf/c/d/d/a4$j;->c:Ljava/util/Comparator;

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

    iget-object v0, p0, Lf/c/d/d/a4$j;->b:Ljava/lang/Iterable;

    invoke-static {}, Lf/c/d/d/a4;->a()Lf/c/d/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/s;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/a4$j;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/c/d/d/b4;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method
