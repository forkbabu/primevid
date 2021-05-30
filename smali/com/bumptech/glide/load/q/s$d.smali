.class public Lcom/bumptech/glide/load/q/s$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/q/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/q/r;)Lcom/bumptech/glide/load/q/n;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/r;",
            ")",
            "Lcom/bumptech/glide/load/q/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/q/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/q/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/q/v;->a()Lcom/bumptech/glide/load/q/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/q/s;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/q/n;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
