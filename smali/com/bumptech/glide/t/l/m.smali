.class public final Lcom/bumptech/glide/t/l/m;
.super Lcom/bumptech/glide/t/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/t/l/e<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/t/l/m$a;

    invoke-direct {v2}, Lcom/bumptech/glide/t/l/m$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/t/l/m;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/l;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/t/l/e;-><init>(II)V

    iput-object p1, p0, Lcom/bumptech/glide/t/l/m;->a:Lcom/bumptech/glide/l;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/t/l/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Lcom/bumptech/glide/t/l/m<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/t/l/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/t/l/m;-><init>(Lcom/bumptech/glide/l;II)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/t/l/m;->a:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/t/l/p;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/m/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/t/m/f<",
            "-TZ;>;)V"
        }
    .end annotation

    sget-object p1, Lcom/bumptech/glide/t/l/m;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
