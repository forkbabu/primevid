.class final Lf/c/d/c/k$j;
.super Lf/c/d/c/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c/k<",
        "TK;TV;>.i<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lf/c/d/c/k;


# direct methods
.method constructor <init>(Lf/c/d/c/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/k$j;->i:Lf/c/d/c/k;

    invoke-direct {p0, p1}, Lf/c/d/c/k$i;-><init>(Lf/c/d/c/k;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/k$i;->b()Lf/c/d/c/k$l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/c/k$l0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
