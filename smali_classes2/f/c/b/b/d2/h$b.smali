.class public final Lf/c/b/b/d2/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/d2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/d2/d$a;

.field public final b:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V
    .locals 0
    .param p2    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/h$b;->a:Lf/c/b/b/d2/d$a;

    iput-object p2, p0, Lf/c/b/b/d2/h$b;->b:Lf/c/b/b/v0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lf/c/b/b/d2/h$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/b/b/d2/h$b;

    iget-object v2, p0, Lf/c/b/b/d2/h$b;->a:Lf/c/b/b/d2/d$a;

    iget-object v3, p1, Lf/c/b/b/d2/h$b;->a:Lf/c/b/b/d2/d$a;

    invoke-virtual {v2, v3}, Lf/c/b/b/d2/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lf/c/b/b/d2/h$b;->b:Lf/c/b/b/v0;

    iget-object p1, p1, Lf/c/b/b/d2/h$b;->b:Lf/c/b/b/v0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lf/c/b/b/v0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/d2/h$b;->a:Lf/c/b/b/d2/d$a;

    invoke-virtual {v0}, Lf/c/b/b/d2/d$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/d2/h$b;->b:Lf/c/b/b/v0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/b/b/v0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
