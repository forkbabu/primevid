.class public Landroidx/lifecycle/a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;,
        Landroidx/lifecycle/a0$c;,
        Landroidx/lifecycle/a0$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final a:Landroidx/lifecycle/a0$b;

.field private final b:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/a0$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0$b;

    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/a0$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/lifecycle/d0;->getViewModelStore()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;Landroidx/lifecycle/z;)V

    return-object p2
.end method
