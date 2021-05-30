.class public Lf/c/d/d/c2$a;
.super Lf/c/d/d/s4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/s4$h<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/c2;


# direct methods
.method public constructor <init>(Lf/c/d/d/c2;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/c2$a;->a:Lf/c/d/d/c2;

    invoke-direct {p0}, Lf/c/d/d/s4$h;-><init>()V

    return-void
.end method


# virtual methods
.method d()Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/c2$a;->a:Lf/c/d/d/c2;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2$a;->d()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/s4;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
