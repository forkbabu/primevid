.class public final Lcom/bumptech/glide/load/q/y/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/q/n;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/y/f$a;,
        Lcom/bumptech/glide/load/q/y/f$b;,
        Lcom/bumptech/glide/load/q/y/f$c;,
        Lcom/bumptech/glide/load/q/y/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/q/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/q/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/q/n;Lcom/bumptech/glide/load/q/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/q/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/q/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/q/y/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/q/y/f;->b:Lcom/bumptech/glide/load/q/n;

    iput-object p3, p0, Lcom/bumptech/glide/load/q/y/f;->c:Lcom/bumptech/glide/load/q/n;

    iput-object p4, p0, Lcom/bumptech/glide/load/q/y/f;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/q/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/bumptech/glide/load/q/n$a;

    new-instance v2, Lcom/bumptech/glide/u/e;

    move-object v7, p1

    invoke-direct {v2, p1}, Lcom/bumptech/glide/u/e;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/bumptech/glide/load/q/y/f$d;

    iget-object v4, v0, Lcom/bumptech/glide/load/q/y/f;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/load/q/y/f;->b:Lcom/bumptech/glide/load/q/n;

    iget-object v6, v0, Lcom/bumptech/glide/load/q/y/f;->c:Lcom/bumptech/glide/load/q/n;

    iget-object v11, v0, Lcom/bumptech/glide/load/q/y/f;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/bumptech/glide/load/q/y/f$d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/q/n;Lcom/bumptech/glide/load/q/n;Landroid/net/Uri;IILcom/bumptech/glide/load/j;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lcom/bumptech/glide/load/q/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/d;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q/y/f;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/o/p/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/q/y/f;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
