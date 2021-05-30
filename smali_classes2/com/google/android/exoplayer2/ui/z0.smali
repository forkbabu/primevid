.class public final Lcom/google/android/exoplayer2/ui/z0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/z0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lf/c/b/b/u2/j$a;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/ui/z0$a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/ui/y0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/u2/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/c/b/b/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lf/c/b/b/u2/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/z0;->c:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lf/c/b/b/u2/j;->c()Lf/c/b/b/u2/j$a;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/u2/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->d:Lf/c/b/b/u2/j$a;

    iput p4, p0, Lcom/google/android/exoplayer2/ui/z0;->e:I

    invoke-virtual {p1, p4}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object p1

    invoke-virtual {p3}, Lf/c/b/b/u2/h;->f()Lf/c/b/b/u2/h$d;

    move-result-object p2

    invoke-virtual {p2, p4}, Lf/c/b/b/u2/h$d;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/z0;->k:Z

    invoke-virtual {p2, p4, p1}, Lf/c/b/b/u2/h$d;->a(ILf/c/b/b/s2/f1;)Lf/c/b/b/u2/h$f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/z0;->l:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/ui/c0;

    invoke-direct {v0, p3, p2, p4, p1}, Lcom/google/android/exoplayer2/ui/c0;-><init>(Lf/c/b/b/u2/h;Lf/c/b/b/u2/h$d;ILf/c/b/b/s2/f1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/z0;->f:Lcom/google/android/exoplayer2/ui/z0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lf/c/b/b/u2/j$a;ILcom/google/android/exoplayer2/ui/z0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/z0;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/z0;->d:Lf/c/b/b/u2/j$a;

    iput p4, p0, Lcom/google/android/exoplayer2/ui/z0;->e:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/z0;->f:Lcom/google/android/exoplayer2/ui/z0$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->l:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_track_selection_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/z0;->h:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/z0;->g:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/z0;->i:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/z0;->j:Lcom/google/android/exoplayer2/ui/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/y0;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/z0;->d:Lf/c/b/b/u2/j$a;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/z0;->e:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/z0;->k:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/z0;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/z0;->m:Ljava/util/Comparator;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a(Lf/c/b/b/u2/j$a;IZLjava/util/List;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;)V

    new-instance v0, Lcom/google/android/exoplayer2/ui/d0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/ui/d0;-><init>(Lcom/google/android/exoplayer2/ui/z0;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    return-object v0
.end method

.method static synthetic a(Lf/c/b/b/u2/h;Lf/c/b/b/u2/h$d;ILf/c/b/b/s2/f1;ZLjava/util/List;)V
    .locals 1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/c/b/b/u2/h$f;

    :goto_0
    invoke-static {p1, p2, p3, p4, p5}, Lf/c/b/b/u2/p;->a(Lf/c/b/b/u2/h$d;ILf/c/b/b/s2/f1;ZLf/c/b/b/u2/h$f;)Lf/c/b/b/u2/h$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/u2/h$d;)V

    return-void
.end method

.method private b()Landroid/app/Dialog;
    .locals 11
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.appcompat.app.d$a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/z0;->a:Landroid/content/Context;

    aput-object v7, v4, v5

    iget v7, p0, Lcom/google/android/exoplayer2/ui/z0;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getContext"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v7, Lcom/google/android/exoplayer2/ui/r0$i;->exo_track_selection_dialog:I

    invoke-virtual {v4, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/z0;->a(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    const-string v8, "setTitle"

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v9, v5

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/z0;->c:Ljava/lang/CharSequence;

    aput-object v10, v9, v5

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "setView"

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Landroid/view/View;

    aput-object v10, v9, v5

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "setPositiveButton"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Landroid/content/DialogInterface$OnClickListener;

    aput-object v9, v8, v6

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    const v9, 0x104000a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v7, v8, v6

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "setNegativeButton"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Landroid/content/DialogInterface$OnClickListener;

    aput-object v8, v7, v6

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v7, 0x1040000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "create"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    return-object v0
.end method

.method private c()Landroid/app/Dialog;
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/z0;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/z0;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/r0$i;->exo_track_selection_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/z0;->a(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/z0;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/z0;->b()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/z0;->c()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/ui/y0;)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/y0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->j:Lcom/google/android/exoplayer2/ui/y0;

    return-object p0
.end method

.method public a(Lf/c/b/b/u2/h$f;)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0
    .param p1    # Lf/c/b/b/u2/h$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/z0;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/ui/z0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/h$f;",
            ">;)",
            "Lcom/google/android/exoplayer2/ui/z0;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->l:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/z0;->g:Z

    return-object p0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/z0;->f:Lcom/google/android/exoplayer2/ui/z0$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/ui/z0$a;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lf/c/b/b/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->m:Ljava/util/Comparator;

    return-void
.end method

.method public b(Z)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/z0;->h:Z

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/z0;->k:Z

    return-object p0
.end method

.method public d(Z)Lcom/google/android/exoplayer2/ui/z0;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/z0;->i:Z

    return-object p0
.end method
