.class Landroidx/media/d$l$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$l;->a(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/h$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/media/d$l;


# direct methods
.method constructor <init>(Landroidx/media/d$l;Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$l$c;->d:Landroidx/media/d$l;

    iput-object p2, p0, Landroidx/media/d$l$c;->a:Landroidx/media/h$b;

    iput-object p3, p0, Landroidx/media/d$l$c;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/d$l$c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media/d$l$c;->d:Landroidx/media/d$l;

    iget-object v1, v1, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v1}, Ld/f/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media/d$l$c;->d:Landroidx/media/d$l;

    iget-object v1, v1, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v1, v0}, Ld/f/i;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/d$f;

    iget-object v2, v1, Landroidx/media/d$f;->d:Landroidx/media/h$b;

    iget-object v3, p0, Landroidx/media/d$l$c;->a:Landroidx/media/h$b;

    invoke-virtual {v2, v3}, Landroidx/media/h$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/media/d$l$c;->d:Landroidx/media/d$l;

    iget-object v2, p0, Landroidx/media/d$l$c;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/d$l$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/d$l;->a(Landroidx/media/d$f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
