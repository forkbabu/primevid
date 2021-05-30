.class Ld/a0/m$d;
.super Ld/a0/e0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/m;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Ld/a0/m;


# direct methods
.method constructor <init>(Ld/a0/m;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ld/a0/m$d;->b:Ld/a0/m;

    iput-object p2, p0, Ld/a0/m$d;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ld/a0/e0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a0/e0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Ld/a0/m$d;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a0/m$d;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
