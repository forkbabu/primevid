.class final Lf/c/d/d/m4$c;
.super Lf/c/d/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m4;->a(Lf/c/d/d/m4$t;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/g<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lf/c/d/d/m4$t;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lf/c/d/d/m4$t;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$c;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lf/c/d/d/m4$c;->b:Lf/c/d/d/m4$t;

    invoke-direct {p0}, Lf/c/d/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$c;->b:Lf/c/d/d/m4$t;

    iget-object v1, p0, Lf/c/d/d/m4$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/m4$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/c/d/d/m4$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
