.class public final Ld/t/b/k$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Ld/t/b/f;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/t/b/k$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/t/b/f$c;

.field private d:Ld/t/b/g;

.field private e:Landroid/content/res/Resources;

.field private f:Z


# direct methods
.method constructor <init>(Ld/t/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/k$e;->b:Ljava/util/List;

    iput-object p1, p0, Ld/t/b/k$e;->a:Ld/t/b/f;

    invoke-virtual {p1}, Ld/t/b/f;->g()Ld/t/b/f$c;

    move-result-object p1

    iput-object p1, p0, Ld/t/b/k$e;->c:Ld/t/b/f$c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/k$g;

    iget-object v2, v2, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Ld/t/b/k$e;->c:Ld/t/b/f$c;

    invoke-virtual {v0}, Ld/t/b/f$c;->a()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method a(Ld/t/b/g;)Z
    .locals 1

    iget-object v0, p0, Ld/t/b/k$e;->d:Ld/t/b/g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld/t/b/k$e;->d:Ld/t/b/g;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/t/b/k$e;->c:Ld/t/b/f$c;

    invoke-virtual {v0}, Ld/t/b/f$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/t/b/f;
    .locals 1

    invoke-static {}, Ld/t/b/k;->g()V

    iget-object v0, p0, Ld/t/b/k$e;->a:Ld/t/b/f;

    return-object v0
.end method

.method d()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Ld/t/b/k$e;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/t/b/k$e;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/t/b/k$e;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/t/b/k;->i:Ld/t/b/k$d;

    invoke-virtual {v1, v0}, Ld/t/b/k$d;->b(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ld/t/b/k$e;->e:Landroid/content/res/Resources;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain resources for route provider package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/t/b/k$e;->f:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/t/b/k$e;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/t/b/k$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/t/b/k;->g()V

    iget-object v0, p0, Ld/t/b/k$e;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/t/b/k$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
