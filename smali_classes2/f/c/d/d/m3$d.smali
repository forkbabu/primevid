.class Lf/c/d/d/m3$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private final a:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/f3<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/m3$d;->a:Lf/c/d/d/f3;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf/c/d/d/m3$c;

    invoke-direct {v0}, Lf/c/d/d/m3$c;-><init>()V

    iget-object v1, p0, Lf/c/d/d/m3$d;->a:Lf/c/d/d/f3;

    invoke-virtual {v1}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/d/e5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/c/d/d/m3$c;->a(Lf/c/d/d/e5;Ljava/lang/Object;)Lf/c/d/d/m3$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/m3$c;->a()Lf/c/d/d/m3;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/m3$d;->a:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/m3;->f()Lf/c/d/d/m3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/m3$d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
