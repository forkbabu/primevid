.class public Ld/d/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/g$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CustomTabsSessionToken"


# instance fields
.field final a:Lc/a/a/a;

.field private final b:Ld/d/b/a;


# direct methods
.method constructor <init>(Lc/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/g;->a:Lc/a/a/a;

    new-instance p1, Ld/d/b/g$a;

    invoke-direct {p1, p0}, Ld/d/b/g$a;-><init>(Ld/d/b/g;)V

    iput-object p1, p0, Ld/d/b/g;->b:Ld/d/b/a;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ld/d/b/g;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.support.customtabs.extra.SESSION"

    invoke-static {p0, v0}, Landroidx/core/app/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/d/b/g;

    invoke-static {p0}, Lc/a/a/a$a;->a(Landroid/os/IBinder;)Lc/a/a/a;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/d/b/g;-><init>(Lc/a/a/a;)V

    return-object v0
.end method

.method public static c()Ld/d/b/g;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Ld/d/b/g;

    new-instance v1, Ld/d/b/g$b;

    invoke-direct {v1}, Ld/d/b/g$b;-><init>()V

    invoke-direct {v0, v1}, Ld/d/b/g;-><init>(Lc/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/d/b/a;
    .locals 1

    iget-object v0, p0, Ld/d/b/g;->b:Ld/d/b/a;

    return-object v0
.end method

.method public a(Ld/d/b/f;)Z
    .locals 1

    invoke-virtual {p1}, Ld/d/b/f;->a()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Ld/d/b/g;->a:Lc/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ld/d/b/g;->a:Lc/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld/d/b/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ld/d/b/g;

    invoke-virtual {p1}, Ld/d/b/g;->b()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Ld/d/b/g;->a:Lc/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ld/d/b/g;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
