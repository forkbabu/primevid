.class public final Lf/c/b/b/d2/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/d2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/d2/d$a;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/h$a;->a:Lf/c/b/b/d2/d$a;

    iput-object p2, p0, Lf/c/b/b/d2/h$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lf/c/b/b/d2/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf/c/b/b/d2/h$a;

    iget-object v1, p0, Lf/c/b/b/d2/h$a;->a:Lf/c/b/b/d2/d$a;

    iget-object v2, p1, Lf/c/b/b/d2/h$a;->a:Lf/c/b/b/d2/d$a;

    invoke-virtual {v1, v2}, Lf/c/b/b/d2/d$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lf/c/b/b/d2/h$a;->b:Ljava/lang/Exception;

    iget-object p1, p1, Lf/c/b/b/d2/h$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/d2/h$a;->a:Lf/c/b/b/d2/d$a;

    invoke-virtual {v0}, Lf/c/b/b/d2/d$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/d2/h$a;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
