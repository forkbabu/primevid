.class public Lcom/bumptech/glide/t/m/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/t/m/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/m/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/m/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/t/m/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/t/m/c;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/t/m/c;->b:Z

    return-void
.end method

.method private a()Lcom/bumptech/glide/t/m/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/m/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/m/c;->c:Lcom/bumptech/glide/t/m/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/t/m/d;

    iget v1, p0, Lcom/bumptech/glide/t/m/c;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/t/m/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/t/m/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/t/m/c;->c:Lcom/bumptech/glide/t/m/d;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t/m/c;->c:Lcom/bumptech/glide/t/m/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/t/m/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/t/m/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/t/m/e;->a()Lcom/bumptech/glide/t/m/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/t/m/c;->a()Lcom/bumptech/glide/t/m/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
