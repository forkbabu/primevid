.class public abstract Lf/c/b/c/h/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/c/b/c/h/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lf/c/b/c/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/c/b/c/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/c/b/c/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/h/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/h/j;

    invoke-direct {v0, p0}, Lf/c/b/c/h/j;-><init>(Lf/c/b/c/h/a;)V

    iput-object v0, p0, Lf/c/b/c/h/a;->d:Lf/c/b/c/h/g;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/h/a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/h/a;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/h/a;Lf/c/b/c/h/e;)Lf/c/b/c/h/e;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/h/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/h/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/c/b/c/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/h/a$a;

    invoke-interface {v0}, Lf/c/b/c/h/a$a;->getState()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lf/c/b/c/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lf/c/b/c/h/a$a;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lf/c/b/c/h/a$a;->a(Lf/c/b/c/h/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/h/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/c/b/c/h/a;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lf/c/b/c/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lf/c/b/c/h/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lf/c/b/c/h/a;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/c/b/c/h/a;->d:Lf/c/b/c/h/g;

    invoke-virtual {p0, p1}, Lf/c/b/c/h/a;->a(Lf/c/b/c/h/g;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/h/a;)Lf/c/b/c/h/e;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    return-object p0
.end method

.method public static b(Landroid/widget/FrameLayout;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/e/g;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lf/c/b/c/h/n;

    invoke-direct {v2, v1, p0}, Lf/c/b/c/h/n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lf/c/b/c/h/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/c/b/c/h/m;-><init>(Lf/c/b/c/h/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Lf/c/b/c/h/a;->a(Landroid/os/Bundle;Lf/c/b/c/h/a$a;)V

    iget-object p1, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-nez p1, :cond_0

    invoke-virtual {p0, v6}, Lf/c/b/c/h/a;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public a()Lf/c/b/c/h/e;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lf/c/b/c/h/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/c/h/k;-><init>(Lf/c/b/c/h/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lf/c/b/c/h/a;->a(Landroid/os/Bundle;Lf/c/b/c/h/a$a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lf/c/b/c/h/l;

    invoke-direct {v0, p0, p1}, Lf/c/b/c/h/l;-><init>(Lf/c/b/c/h/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lf/c/b/c/h/a;->a(Landroid/os/Bundle;Lf/c/b/c/h/a$a;)V

    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/a;->b(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected abstract a(Lf/c/b/c/h/g;)V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/h/g<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/h/e;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/c/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/b/c/h/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/h/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/h/e;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/c/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/h/e;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/h/e;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/b/c/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lf/c/b/c/h/p;

    invoke-direct {v0, p0}, Lf/c/b/c/h/p;-><init>(Lf/c/b/c/h/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/c/b/c/h/a;->a(Landroid/os/Bundle;Lf/c/b/c/h/a$a;)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lf/c/b/c/h/o;

    invoke-direct {v0, p0}, Lf/c/b/c/h/o;-><init>(Lf/c/b/c/h/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/c/b/c/h/a;->a(Landroid/os/Bundle;Lf/c/b/c/h/a$a;)V

    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/a;->a:Lf/c/b/c/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/h/e;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/b/c/h/a;->a(I)V

    return-void
.end method
