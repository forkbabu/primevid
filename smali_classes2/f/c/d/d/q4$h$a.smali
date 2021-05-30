.class Lf/c/d/d/q4$h$a;
.super Lf/c/d/d/x5$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/q4$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x5$k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf/c/d/d/q4$h;


# direct methods
.method constructor <init>(Lf/c/d/d/q4$h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q4$h$a;->b:Lf/c/d/d/q4$h;

    iput-object p2, p0, Lf/c/d/d/q4$h$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lf/c/d/d/x5$k;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q4$h$a$a;

    invoke-direct {v0, p0}, Lf/c/d/d/q4$h$a$a;-><init>(Lf/c/d/d/q4$h$a;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/q4$h$a;->b:Lf/c/d/d/q4$h;

    iget-object v0, v0, Lf/c/d/d/q4$h;->f:Ljava/util/Map;

    iget-object v1, p0, Lf/c/d/d/q4$h$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
