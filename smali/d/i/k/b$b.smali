.class final Ld/i/k/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/i/k/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/k/b;->a(Landroid/content/Context;Ld/i/k/a;Landroidx/core/content/h/g$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/k/c$d<",
        "Ld/i/k/b$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/h/g$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/h/g$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld/i/k/b$b;->a:Landroidx/core/content/h/g$a;

    iput-object p2, p0, Ld/i/k/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/k/b$j;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/i/k/b$b;->a:Landroidx/core/content/h/g$a;

    const/4 v0, 0x1

    iget-object v1, p0, Ld/i/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/h/g$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Ld/i/k/b$j;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/k/b$b;->a:Landroidx/core/content/h/g$a;

    iget-object p1, p1, Ld/i/k/b$j;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Ld/i/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/h/g$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/i/k/b$b;->a:Landroidx/core/content/h/g$a;

    iget-object v1, p0, Ld/i/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/h/g$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/i/k/b$j;

    invoke-virtual {p0, p1}, Ld/i/k/b$b;->a(Ld/i/k/b$j;)V

    return-void
.end method
