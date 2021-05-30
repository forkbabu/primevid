.class public abstract Lcom/bumptech/glide/t/l/r;
.super Lcom/bumptech/glide/t/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/l/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/t/l/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ViewTarget"

.field private static h:Z

.field private static i:I


# instance fields
.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/t/l/r$b;

.field private d:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/i$e;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/t/l/r;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/b;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/t/l/r;->b:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/t/l/r$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/t/l/r$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/t/l/r;->c:Lcom/bumptech/glide/t/l/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/t/l/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/r;->e()Lcom/bumptech/glide/t/l/r;

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/t/l/r;->h:Z

    if-nez v0, :cond_0

    sput p0, Lcom/bumptech/glide/t/l/r;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/t/l/r;->h:Z

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/t/l/r;->i:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private f()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/t/l/r;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/t/l/r;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/t/l/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/r;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/t/l/r;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/t/l/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/r;->f:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/t/l/r;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/r<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/t/l/r$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/t/l/r$a;-><init>(Lcom/bumptech/glide/t/l/r;)V

    iput-object v0, p0, Lcom/bumptech/glide/t/l/r;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->g()V

    return-object p0
.end method

.method c()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/r;->getRequest()Lcom/bumptech/glide/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/t/l/r;->e:Z

    invoke-interface {v0}, Lcom/bumptech/glide/t/d;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/t/l/r;->e:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/t/l/r;->getRequest()Lcom/bumptech/glide/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/t/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/t/d;->b()V

    :cond_0
    return-void
.end method

.method public final e()Lcom/bumptech/glide/t/l/r;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/r<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->c:Lcom/bumptech/glide/t/l/r$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/t/l/r$b;->c:Z

    return-object p0
.end method

.method public getRequest()Lcom/bumptech/glide/t/d;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/t/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/t/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/t/l/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->c:Lcom/bumptech/glide/t/l/r$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/l/r$b;->a(Lcom/bumptech/glide/t/l/o;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->b:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/t/l/b;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bumptech/glide/t/l/r;->c:Lcom/bumptech/glide/t/l/r$b;

    invoke-virtual {p1}, Lcom/bumptech/glide/t/l/r$b;->b()V

    iget-boolean p1, p0, Lcom/bumptech/glide/t/l/r;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->h()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/t/l/b;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bumptech/glide/t/l/r;->g()V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/t/l/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/l/r;->c:Lcom/bumptech/glide/t/l/r$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/l/r$b;->b(Lcom/bumptech/glide/t/l/o;)V

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/t/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bumptech/glide/t/l/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/t/l/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
