.class abstract Ld/t/b/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/s$a;,
        Ld/t/b/s$b;,
        Ld/t/b/s$d;,
        Ld/t/b/s$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Ld/t/b/s$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/t/b/s;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/t/b/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ld/t/b/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/t/b/s$a;

    invoke-direct {v0, p0, p1}, Ld/t/b/s$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/t/b/s$b;

    invoke-direct {v0, p0, p1}, Ld/t/b/s$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/t/b/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ld/t/b/s$c;)V
    .locals 0

    return-void
.end method

.method public a(Ld/t/b/s$d;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/s;->c:Ld/t/b/s$d;

    return-void
.end method
