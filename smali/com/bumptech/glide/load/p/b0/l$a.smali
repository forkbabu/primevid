.class public final Lcom/bumptech/glide/load/p/b0/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/b0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final i:I = 0x2
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final j:I

.field static final k:F = 0.4f

.field static final l:F = 0.33f

.field static final m:I = 0x400000


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/app/ActivityManager;

.field c:Lcom/bumptech/glide/load/p/b0/l$c;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/bumptech/glide/load/p/b0/l$a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/bumptech/glide/load/p/b0/l$a;->d:F

    sget v0, Lcom/bumptech/glide/load/p/b0/l$a;->j:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/p/b0/l$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/bumptech/glide/load/p/b0/l$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/bumptech/glide/load/p/b0/l$a;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/bumptech/glide/load/p/b0/l$a;->h:I

    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/l$a;->b:Landroid/app/ActivityManager;

    new-instance v0, Lcom/bumptech/glide/load/p/b0/l$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/p/b0/l$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/l$a;->c:Lcom/bumptech/glide/load/p/b0/l$c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/bumptech/glide/load/p/b0/l;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lcom/bumptech/glide/load/p/b0/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/k;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->e:F

    return-object p0
.end method

.method public a(I)Lcom/bumptech/glide/load/p/b0/l$a;
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->h:I

    return-object p0
.end method

.method a(Landroid/app/ActivityManager;)Lcom/bumptech/glide/load/p/b0/l$a;
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->b:Landroid/app/ActivityManager;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/load/p/b0/l$c;)Lcom/bumptech/glide/load/p/b0/l$a;
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->c:Lcom/bumptech/glide/load/p/b0/l$c;

    return-object p0
.end method

.method public a()Lcom/bumptech/glide/load/p/b0/l;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/p/b0/l;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/b0/l;-><init>(Lcom/bumptech/glide/load/p/b0/l$a;)V

    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/load/p/b0/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/k;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->g:F

    return-object p0
.end method

.method public c(F)Lcom/bumptech/glide/load/p/b0/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/k;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->f:F

    return-object p0
.end method

.method public d(F)Lcom/bumptech/glide/load/p/b0/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/k;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/bumptech/glide/load/p/b0/l$a;->d:F

    return-object p0
.end method
