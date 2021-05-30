.class final Lf/c/d/n/m$i$d;
.super Lf/c/d/d/a5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/n/m$i;->a(Ljava/util/Map;Ljava/util/Comparator;)Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/a5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Comparator;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/n/m$i$d;->c:Ljava/util/Comparator;

    iput-object p2, p0, Lf/c/d/n/m$i$d;->d:Ljava/util/Map;

    invoke-direct {p0}, Lf/c/d/d/a5;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m$i$d;->c:Ljava/util/Comparator;

    iget-object v1, p0, Lf/c/d/n/m$i$d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lf/c/d/n/m$i$d;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
