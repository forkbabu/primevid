.class abstract Ld/t/b/u;
.super Ld/t/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/u$a;,
        Ld/t/b/u$d;,
        Ld/t/b/u$c;,
        Ld/t/b/u$b;,
        Ld/t/b/u$e;,
        Ld/t/b/u$f;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SystemMediaRouteProvider"

.field public static final l:Ljava/lang/String; = "android"

.field public static final m:Ljava/lang/String; = "DEFAULT_ROUTE"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ld/t/b/f$c;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Ld/t/b/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/t/b/f$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Ld/t/b/f;-><init>(Landroid/content/Context;Ld/t/b/f$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/t/b/u$f;)Ld/t/b/u;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/t/b/u$a;

    invoke-direct {v0, p0, p1}, Ld/t/b/u$a;-><init>(Landroid/content/Context;Ld/t/b/u$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/t/b/u$d;

    invoke-direct {v0, p0, p1}, Ld/t/b/u$d;-><init>(Landroid/content/Context;Ld/t/b/u$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/t/b/u$c;

    invoke-direct {v0, p0, p1}, Ld/t/b/u$c;-><init>(Landroid/content/Context;Ld/t/b/u$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Ld/t/b/u$b;

    invoke-direct {v0, p0, p1}, Ld/t/b/u$b;-><init>(Landroid/content/Context;Ld/t/b/u$f;)V

    return-object v0

    :cond_3
    new-instance p1, Ld/t/b/u$e;

    invoke-direct {p1, p0}, Ld/t/b/u$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method protected a(Ld/t/b/k$g;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ld/t/b/k$g;)V
    .locals 0

    return-void
.end method

.method public c(Ld/t/b/k$g;)V
    .locals 0

    return-void
.end method

.method public d(Ld/t/b/k$g;)V
    .locals 0

    return-void
.end method

.method public e(Ld/t/b/k$g;)V
    .locals 0

    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
