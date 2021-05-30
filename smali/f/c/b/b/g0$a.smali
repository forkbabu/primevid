.class public final Lf/c/b/b/g0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/m1$e;

.field private b:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/m1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/g0$a;->a:Lf/c/b/b/m1$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/g0$a;->b:Z

    return-void
.end method

.method public a(Lf/c/b/b/g0$b;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/g0$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/g0$a;->a:Lf/c/b/b/m1$e;

    invoke-interface {p1, v0}, Lf/c/b/b/g0$b;->a(Lf/c/b/b/m1$e;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lf/c/b/b/g0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/g0$a;->a:Lf/c/b/b/m1$e;

    check-cast p1, Lf/c/b/b/g0$a;

    iget-object p1, p1, Lf/c/b/b/g0$a;->a:Lf/c/b/b/m1$e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/g0$a;->a:Lf/c/b/b/m1$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
