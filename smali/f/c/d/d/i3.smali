.class final Lf/c/d/d/i3;
.super Lf/c/d/d/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/i3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z2<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# instance fields
.field private final b:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
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
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/z2;-><init>()V

    iput-object p1, p0, Lf/c/d/d/i3;->b:Lf/c/d/d/f3;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/i3;)Lf/c/d/d/f3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/i3;->b:Lf/c/d/d/f3;

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/d/d/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i3;->b:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    new-instance v1, Lf/c/d/d/i3$b;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/i3$b;-><init>(Lf/c/d/d/i3;Lf/c/d/d/d3;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/i3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method h()Ljava/lang/Object;
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/i3$c;

    iget-object v1, p0, Lf/c/d/d/i3;->b:Lf/c/d/d/f3;

    invoke-direct {v0, v1}, Lf/c/d/d/i3$c;-><init>(Lf/c/d/d/f3;)V

    return-object v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/i3$a;

    invoke-direct {v0, p0}, Lf/c/d/d/i3$a;-><init>(Lf/c/d/d/i3;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/i3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/i3;->b:Lf/c/d/d/f3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
