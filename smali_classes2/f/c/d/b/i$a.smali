.class Lf/c/d/b/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/i;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lf/c/d/b/i;


# direct methods
.method constructor <init>(Lf/c/d/b/i;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/i$a;->b:Lf/c/d/b/i;

    iput-object p2, p0, Lf/c/d/b/i$a;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/i$a$a;

    invoke-direct {v0, p0}, Lf/c/d/b/i$a$a;-><init>(Lf/c/d/b/i$a;)V

    return-object v0
.end method
