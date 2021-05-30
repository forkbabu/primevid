.class final Lf/c/d/g/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/g/g;->a(Lf/c/d/g/u0;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "Lf/c/d/g/s<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/g/u0;


# direct methods
.method constructor <init>(Lf/c/d/g/u0;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/g/g$b;->a:Lf/c/d/g/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/g/s;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/g$b;->a:Lf/c/d/g/u0;

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/d/g/s;

    invoke-virtual {p0, p1}, Lf/c/d/g/g$b;->a(Lf/c/d/g/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
