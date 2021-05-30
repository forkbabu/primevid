.class public final Ld/c/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/a$d;,
        Ld/c/b/a$b;,
        Ld/c/b/a$c;,
        Ld/c/b/a$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Ld/c/b/a$d;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/b/a$a;

    invoke-direct {v0, p0}, Ld/c/b/a$a;-><init>(Ld/c/b/a;)V

    iput-object v0, p0, Ld/c/b/a;->d:Landroid/os/Handler$Callback;

    new-instance v0, Ld/c/b/a$b;

    invoke-direct {v0, p1}, Ld/c/b/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/b/a;->a:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/c/b/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/c/b/a;->b:Landroid/os/Handler;

    invoke-static {}, Ld/c/b/a$d;->c()Ld/c/b/a$d;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/a;->c:Ld/c/b/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ld/c/b/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ld/c/b/a$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Ld/c/b/a;->c:Ld/c/b/a$d;

    invoke-virtual {v0}, Ld/c/b/a$d;->a()Ld/c/b/a$c;

    move-result-object v0

    iput-object p0, v0, Ld/c/b/a$c;->a:Ld/c/b/a;

    iput p1, v0, Ld/c/b/a$c;->c:I

    iput-object p2, v0, Ld/c/b/a$c;->b:Landroid/view/ViewGroup;

    iput-object p3, v0, Ld/c/b/a$c;->e:Ld/c/b/a$e;

    iget-object p1, p0, Ld/c/b/a;->c:Ld/c/b/a$d;

    invoke-virtual {p1, v0}, Ld/c/b/a$d;->a(Ld/c/b/a$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
