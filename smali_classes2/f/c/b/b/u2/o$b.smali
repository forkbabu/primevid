.class public Lf/c/b/b/u2/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field c:I

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/u2/o$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/u2/o$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/u2/o$b;->c:I

    iput-boolean v0, p0, Lf/c/b/b/u2/o$b;->d:Z

    iput v0, p0, Lf/c/b/b/u2/o$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/u2/o$b;-><init>()V

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/o$b;->a(Landroid/content/Context;)Lf/c/b/b/u2/o$b;

    return-void
.end method

.method constructor <init>(Lf/c/b/b/u2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/u2/o$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/u2/o$b;->b:Ljava/lang/String;

    iget v0, p1, Lf/c/b/b/u2/o;->c:I

    iput v0, p0, Lf/c/b/b/u2/o$b;->c:I

    iget-boolean v0, p1, Lf/c/b/b/u2/o;->d:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/o$b;->d:Z

    iget p1, p1, Lf/c/b/b/u2/o;->e:I

    iput p1, p0, Lf/c/b/b/u2/o$b;->e:I

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x13
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lf/c/b/b/u2/o$b;->c:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/u2/o$b;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lf/c/b/b/u2/o$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/o$b;->e:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lf/c/b/b/u2/o$b;
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lf/c/b/b/u2/o$b;->b(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/u2/o$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/u2/o$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/u2/o$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/o$b;->d:Z

    return-object p0
.end method

.method public a()Lf/c/b/b/u2/o;
    .locals 7

    new-instance v6, Lf/c/b/b/u2/o;

    iget-object v1, p0, Lf/c/b/b/u2/o$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/u2/o$b;->b:Ljava/lang/String;

    iget v3, p0, Lf/c/b/b/u2/o$b;->c:I

    iget-boolean v4, p0, Lf/c/b/b/u2/o$b;->d:Z

    iget v5, p0, Lf/c/b/b/u2/o$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/u2/o;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method

.method public b(I)Lf/c/b/b/u2/o$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/o$b;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/u2/o$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/u2/o$b;->b:Ljava/lang/String;

    return-object p0
.end method
