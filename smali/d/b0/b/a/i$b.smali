.class Ld/b0/b/a/i$b;
.super Ld/b0/b/a/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b0/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b0/b/a/i$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/b0/b/a/i$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b0/b/a/i$f;-><init>(Ld/b0/b/a/i$f;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/b0/b/a/i$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/i/d/h;->a(Ljava/lang/String;)[Ld/i/d/h$b;

    move-result-object p1

    iput-object p1, p0, Ld/b0/b/a/i$f;->a:[Ld/i/d/h$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroidx/core/content/h/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object p4, Ld/b0/b/a/a;->I:[I

    invoke-static {p1, p3, p2, p4}, Landroidx/core/content/h/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b0/b/a/i$b;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
