.class public abstract Lcom/bumptech/glide/t/m/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/t/m/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/m/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/t/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/m/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/t/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/m/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/t/m/a;->a:Lcom/bumptech/glide/t/m/g;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/t/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/t/m/f<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/m/a;->a:Lcom/bumptech/glide/t/m/g;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/t/m/g;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/t/m/f;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/t/m/a$a;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/t/m/a$a;-><init>(Lcom/bumptech/glide/t/m/a;Lcom/bumptech/glide/t/m/f;)V

    return-object p2
.end method
