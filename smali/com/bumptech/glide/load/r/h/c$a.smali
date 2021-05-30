.class final Lcom/bumptech/glide/load/r/h/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/r/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/r/h/g;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/r/h/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/c$a;->a:Lcom/bumptech/glide/load/r/h/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/r/h/c;-><init>(Lcom/bumptech/glide/load/r/h/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/r/h/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
