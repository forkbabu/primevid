.class Ld/a0/m$a;
.super Ld/a0/e0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/m;->c(Ljava/lang/Object;Landroid/view/View;)V
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

    iput-object p1, p0, Ld/a0/m$a;->b:Ld/a0/m;

    iput-object p2, p0, Ld/a0/m$a;->a:Landroid/graphics/Rect;

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

    iget-object p1, p0, Ld/a0/m$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
