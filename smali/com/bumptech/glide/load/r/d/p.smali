.class public abstract Lcom/bumptech/glide/load/r/d/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/r/d/p$g;,
        Lcom/bumptech/glide/load/r/d/p$c;,
        Lcom/bumptech/glide/load/r/d/p$f;,
        Lcom/bumptech/glide/load/r/d/p$b;,
        Lcom/bumptech/glide/load/r/d/p$a;,
        Lcom/bumptech/glide/load/r/d/p$d;,
        Lcom/bumptech/glide/load/r/d/p$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/r/d/p;

.field public static final b:Lcom/bumptech/glide/load/r/d/p;

.field public static final c:Lcom/bumptech/glide/load/r/d/p;

.field public static final d:Lcom/bumptech/glide/load/r/d/p;

.field public static final e:Lcom/bumptech/glide/load/r/d/p;

.field public static final f:Lcom/bumptech/glide/load/r/d/p;

.field public static final g:Lcom/bumptech/glide/load/r/d/p;

.field public static final h:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Lcom/bumptech/glide/load/r/d/p;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/p$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->a:Lcom/bumptech/glide/load/r/d/p;

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/p$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->b:Lcom/bumptech/glide/load/r/d/p;

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/p$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->c:Lcom/bumptech/glide/load/r/d/p;

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/p$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->d:Lcom/bumptech/glide/load/r/d/p;

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/p$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/p$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->f:Lcom/bumptech/glide/load/r/d/p;

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->g:Lcom/bumptech/glide/load/r/d/p;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/r/d/p;->h:Lcom/bumptech/glide/load/i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/r/d/p;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/r/d/p$g;
.end method

.method public abstract b(IIII)F
.end method
