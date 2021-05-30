.class public final Lf/c/b/b/k2/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/x;


# instance fields
.field private final f:Lf/c/b/b/k2/x$a;


# direct methods
.method public constructor <init>(Lf/c/b/b/k2/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/k2/x$a;

    iput-object p1, p0, Lf/c/b/b/k2/d0;->f:Lf/c/b/b/k2/x$a;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/k2/z$a;)V
    .locals 0
    .param p1    # Lf/c/b/b/k2/z$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public b()Lf/c/b/b/k2/x$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/k2/d0;->f:Lf/c/b/b/k2/x$a;

    return-object v0
.end method

.method public b(Lf/c/b/b/k2/z$a;)V
    .locals 0
    .param p1    # Lf/c/b/b/k2/z$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lf/c/b/b/k2/e0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
