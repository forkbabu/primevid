.class public final Lcom/google/android/gms/common/api/internal/g2;
.super Lf/c/b/c/n/b/d;

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# static fields
.field private static i:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/h;

.field private g:Lf/c/b/c/n/f;

.field private h:Lcom/google/android/gms/common/api/internal/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/c/n/c;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/g2;->i:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/g2;->i:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/h;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/n/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/h;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->f:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/h;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/g2;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/g2;)Lcom/google/android/gms/common/api/internal/j2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g2;->h:Lcom/google/android/gms/common/api/internal/j2;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/g2;Lf/c/b/c/n/b/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g2;->b(Lf/c/b/c/n/b/k;)V

    return-void
.end method

.method private final b(Lf/c/b/c/n/b/k;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/n/b/k;->V()Lf/c/b/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/e/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/c/b/c/n/b/k;->W()Lcom/google/android/gms/common/internal/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g0;->W()Lf/c/b/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/e/c;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->h:Lcom/google/android/gms/common/api/internal/j2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/j2;->b(Lf/c/b/c/e/c;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->h:Lcom/google/android/gms/common/api/internal/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g0;->V()Lcom/google/android/gms/common/internal/t;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g2;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/j2;->a(Lcom/google/android/gms/common/internal/t;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->h:Lcom/google/android/gms/common/api/internal/j2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/j2;->b(Lf/c/b/c/e/c;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    invoke-interface {p1, p0}, Lf/c/b/c/n/f;->a(Lf/c/b/c/n/b/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/j2;)V
    .locals 9
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->f:Lcom/google/android/gms/common/internal/h;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g2;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/g2;->f:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/h;->k()Lf/c/b/c/n/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lf/c/b/c/n/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->h:Lcom/google/android/gms/common/api/internal/j2;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    invoke-interface {p1}, Lf/c/b/c/n/f;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/h2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Lcom/google/android/gms/common/api/internal/g2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lf/c/b/c/e/c;)V
    .locals 1
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->h:Lcom/google/android/gms/common/api/internal/j2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/j2;->b(Lf/c/b/c/e/c;)V

    return-void
.end method

.method public final a(Lf/c/b/c/n/b/k;)V
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i2;-><init>(Lcom/google/android/gms/common/api/internal/g2;Lf/c/b/c/n/b/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final z0()Lf/c/b/c/n/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->g:Lf/c/b/c/n/f;

    return-object v0
.end method
