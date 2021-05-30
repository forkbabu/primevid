.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final n:Ljava/lang/String; = "Glide"

.field private static volatile o:Lcom/bumptech/glide/b;

.field private static volatile p:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/k;

.field private final b:Lcom/bumptech/glide/load/p/a0/e;

.field private final c:Lcom/bumptech/glide/load/p/b0/j;

.field private final d:Lcom/bumptech/glide/d;

.field private final e:Lcom/bumptech/glide/j;

.field private final f:Lcom/bumptech/glide/load/p/a0/b;

.field private final g:Lcom/bumptech/glide/q/l;

.field private final h:Lcom/bumptech/glide/q/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/b$a;

.field private k:Lcom/bumptech/glide/f;

.field private l:Lcom/bumptech/glide/load/p/d0/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/q/l;Lcom/bumptech/glide/q/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/p/b0/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/p/a0/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/p/a0/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/q/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/q/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/p/k;",
            "Lcom/bumptech/glide/load/p/b0/j;",
            "Lcom/bumptech/glide/load/p/a0/e;",
            "Lcom/bumptech/glide/load/p/a0/b;",
            "Lcom/bumptech/glide/q/l;",
            "Lcom/bumptech/glide/q/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lcom/bumptech/glide/p/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v8, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/p/k;

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/p/a0/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/p/b0/j;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/q/l;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/q/d;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lcom/bumptech/glide/j;

    invoke-direct {v11}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v11, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    new-instance v12, Lcom/bumptech/glide/load/r/d/o;

    invoke-direct {v12}, Lcom/bumptech/glide/load/r/d/o;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    iget-object v11, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    new-instance v12, Lcom/bumptech/glide/load/r/d/t;

    invoke-direct {v12}, Lcom/bumptech/glide/load/r/d/t;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    :cond_0
    iget-object v11, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    invoke-virtual {v11}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/load/r/h/a;

    invoke-direct {v12, v2, v11, v1, v3}, Lcom/bumptech/glide/load/r/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;)V

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/r/d/j0;->c(Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/l;

    move-result-object v13

    new-instance v14, Lcom/bumptech/glide/load/r/d/q;

    iget-object v15, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    invoke-virtual {v15}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v14, v15, v8, v1, v3}, Lcom/bumptech/glide/load/r/d/q;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;)V

    if-eqz p13, :cond_1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v8, v15, :cond_1

    new-instance v8, Lcom/bumptech/glide/load/r/d/y;

    invoke-direct {v8}, Lcom/bumptech/glide/load/r/d/y;-><init>()V

    new-instance v15, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v15}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v15, Lcom/bumptech/glide/load/r/d/j;

    invoke-direct {v15, v14}, Lcom/bumptech/glide/load/r/d/j;-><init>(Lcom/bumptech/glide/load/r/d/q;)V

    new-instance v8, Lcom/bumptech/glide/load/r/d/f0;

    invoke-direct {v8, v14, v3}, Lcom/bumptech/glide/load/r/d/f0;-><init>(Lcom/bumptech/glide/load/r/d/q;Lcom/bumptech/glide/load/p/a0/b;)V

    :goto_0
    new-instance v9, Lcom/bumptech/glide/load/r/f/e;

    invoke-direct {v9, v2}, Lcom/bumptech/glide/load/r/f/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/bumptech/glide/load/q/s$c;

    invoke-direct {v7, v10}, Lcom/bumptech/glide/load/q/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lcom/bumptech/glide/load/q/s$d;

    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/q/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/bumptech/glide/load/q/s$b;

    invoke-direct {v5, v10}, Lcom/bumptech/glide/load/q/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    new-instance v2, Lcom/bumptech/glide/load/q/s$a;

    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/q/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Lcom/bumptech/glide/load/r/d/e;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/r/d/e;-><init>(Lcom/bumptech/glide/load/p/a0/b;)V

    move-object/from16 v18, v6

    new-instance v6, Lcom/bumptech/glide/load/r/i/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/r/i/a;-><init>()V

    move-object/from16 p7, v6

    new-instance v6, Lcom/bumptech/glide/load/r/i/d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/r/i/d;-><init>()V

    move-object/from16 p13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    move-object/from16 v20, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v7

    new-instance v7, Lcom/bumptech/glide/load/q/c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/q/c;-><init>()V

    invoke-virtual {v6, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/q/t;

    invoke-direct {v7, v3}, Lcom/bumptech/glide/load/q/t;-><init>(Lcom/bumptech/glide/load/p/a0/b;)V

    invoke-virtual {v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v9

    const-string v9, "Bitmap"

    invoke-virtual {v5, v9, v6, v7, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/load/o/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v23, v4

    new-instance v4, Lcom/bumptech/glide/load/r/d/a0;

    invoke-direct {v4, v14}, Lcom/bumptech/glide/load/r/d/a0;-><init>(Lcom/bumptech/glide/load/r/d/q;)V

    invoke-virtual {v5, v9, v6, v7, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_2
    move-object/from16 v23, v4

    :goto_1
    iget-object v4, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v5, v6, v13}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/r/d/j0;->a(Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/l;

    move-result-object v7

    invoke-virtual {v4, v9, v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/bumptech/glide/load/q/v$a;->b()Lcom/bumptech/glide/load/q/v$a;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/r/d/h0;

    invoke-direct {v7}, Lcom/bumptech/glide/load/r/d/h0;-><init>()V

    invoke-virtual {v4, v9, v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/r/d/a;

    invoke-direct {v7, v10, v15}, Lcom/bumptech/glide/load/r/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    const-string v14, "BitmapDrawable"

    invoke-virtual {v4, v14, v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/r/d/a;

    invoke-direct {v7, v10, v8}, Lcom/bumptech/glide/load/r/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v4, v14, v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/r/d/a;

    invoke-direct {v7, v10, v13}, Lcom/bumptech/glide/load/r/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v4, v14, v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/r/d/b;

    invoke-direct {v6, v1, v2}, Lcom/bumptech/glide/load/r/d/b;-><init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/m;)V

    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/r/h/c;

    new-instance v6, Lcom/bumptech/glide/load/r/h/j;

    invoke-direct {v6, v11, v12, v3}, Lcom/bumptech/glide/load/r/h/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/p/a0/b;)V

    const-string v7, "Gif"

    invoke-virtual {v2, v7, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {v2, v7, v4, v5, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Lcom/bumptech/glide/load/r/h/c;

    new-instance v5, Lcom/bumptech/glide/load/r/h/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/r/h/d;-><init>()V

    invoke-virtual {v2, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/q/v$a;->b()Lcom/bumptech/glide/load/q/v$a;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v2, v5, v5, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/r/h/h;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/r/h/h;-><init>(Lcom/bumptech/glide/load/p/a0/e;)V

    invoke-virtual {v2, v9, v5, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v22

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/r/d/c0;

    invoke-direct {v7, v6, v1}, Lcom/bumptech/glide/load/r/d/c0;-><init>(Lcom/bumptech/glide/load/r/f/e;Lcom/bumptech/glide/load/p/a0/e;)V

    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/load/r/e/a$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/r/e/a$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/o/e$a;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/q/d$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/d$b;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/f$e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/f$e;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/r/g/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/r/g/a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/q/f$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/f$b;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    invoke-static {}, Lcom/bumptech/glide/load/q/v$a;->b()Lcom/bumptech/glide/load/q/v$a;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/load/o/k$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/o/k$a;-><init>(Lcom/bumptech/glide/load/p/a0/b;)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/o/e$a;)Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/load/o/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    new-instance v4, Lcom/bumptech/glide/load/o/m$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/o/m$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/o/e$a;)Lcom/bumptech/glide/j;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v21

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v20

    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v5, v4, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, p3

    invoke-virtual {v2, v5, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p6

    invoke-virtual {v2, v4, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v5, v4, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/q/e$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/e$c;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/q/e$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/q/e$c;-><init>()V

    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/q/u$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/u$c;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/q/u$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/u$b;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/q/u$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/u$a;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/y/c$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/y/c$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/q/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/q/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/q/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/y/d$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/q/y/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/y/e$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/q/y/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/y/f$c;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/q/y/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/q/y/f$b;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/q/y/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/w$d;

    move-object/from16 v8, v19

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/q/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/q/w$b;

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/q/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/q/w$a;

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/q/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/x$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/x$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/y/g$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/y/g$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/q/k$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/q/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Lcom/bumptech/glide/load/q/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/q/y/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/y/b$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/q/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/b$a;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/q/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/b$d;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lcom/bumptech/glide/load/q/v$a;->b()Lcom/bumptech/glide/load/q/v$a;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bumptech/glide/load/q/v$a;->b()Lcom/bumptech/glide/load/q/v$a;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/r/f/f;

    invoke-direct {v8}, Lcom/bumptech/glide/load/r/f/f;-><init>()V

    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/r/i/b;

    invoke-direct {v8, v10}, Lcom/bumptech/glide/load/r/i/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p7

    invoke-virtual {v2, v4, v6, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/r/i/c;

    move-object/from16 v9, p13

    invoke-direct {v8, v1, v5, v9}, Lcom/bumptech/glide/load/r/i/c;-><init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/r/i/e;Lcom/bumptech/glide/load/r/i/e;)V

    invoke-virtual {v2, v4, v6, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {v2, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)Lcom/bumptech/glide/j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/r/d/j0;->b(Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/r/d/a;

    invoke-direct {v6, v10, v1}, Lcom/bumptech/glide/load/r/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    :cond_5
    new-instance v5, Lcom/bumptech/glide/t/l/k;

    invoke-direct {v5}, Lcom/bumptech/glide/t/l/k;-><init>()V

    new-instance v12, Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/t/l/k;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/p/k;ZI)V

    iput-object v12, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/l;->a(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/l;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/l;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/b;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->p:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->p:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/b;->j()V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "Glide.class"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/r/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/r/e;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/r/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/r/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/r/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Lcom/bumptech/glide/q/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/q/l$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/c;

    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/r/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/r/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/r/c;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    invoke-interface {v1, p0, p1, v2}, Lcom/bumptech/glide/r/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/r/d;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    return-void
.end method

.method public static declared-synchronized a(Lcom/bumptech/glide/b;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/b;->j()V

    :cond_0
    sput-object p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/q/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/q/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized j()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/p/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/k;->b()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2
    .param p1    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/v/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/p/b0/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/p/b0/j;->a(F)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/p/a0/e;->a(F)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    iput-object p1, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/v/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/p/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/k;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/v/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/p/b0/j;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/p/b0/j;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/p/a0/e;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/p/a0/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/p/a0/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/l;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized a([Lcom/bumptech/glide/load/p/d0/d$a;)V
    .locals 4
    .param p1    # [Lcom/bumptech/glide/load/p/d0/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/p/d0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->p()Lcom/bumptech/glide/load/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/r/d/q;->g:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b;

    new-instance v1, Lcom/bumptech/glide/load/p/d0/b;

    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/p/b0/j;

    iget-object v3, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    invoke-direct {v1, v2, v3, v0}, Lcom/bumptech/glide/load/p/d0/b;-><init>(Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/b;)V

    iput-object v1, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/p/d0/b;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/p/d0/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/d0/b;->a([Lcom/bumptech/glide/load/p/d0/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/bumptech/glide/t/l/p;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/l/p<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/t/l/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/v/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/p/b0/j;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/b0/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/a0/e;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/p/a0/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/a0/b;->a()V

    return-void
.end method

.method b(Lcom/bumptech/glide/l;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/p/a0/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/p/a0/b;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/p/a0/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/p/a0/e;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/q/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/q/d;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/q/l;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/q/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(I)V

    return-void
.end method
