.class public Lf/c/e/s/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/s/c;


# instance fields
.field private a:Lf/c/e/s/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/e/s/d;->a(Landroid/content/Context;)Lf/c/e/s/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/e/s/b;->a:Lf/c/e/s/d;

    return-void
.end method

.method constructor <init>(Lf/c/e/s/d;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->e:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/e/s/b;->a:Lf/c/e/s/d;

    return-void
.end method

.method public static a()Lcom/google/firebase/components/f;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/f<",
            "Lf/c/e/s/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/c/e/s/c;

    invoke-static {v0}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-static {}, Lf/c/e/s/a;->a()Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->b()Lcom/google/firebase/components/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/components/g;)Lf/c/e/s/c;
    .locals 2

    new-instance v0, Lf/c/e/s/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lf/c/e/s/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/e/s/c$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/e/s/b;->a:Lf/c/e/s/d;

    invoke-virtual {v2, p1, v0, v1}, Lf/c/e/s/d;->a(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lf/c/e/s/b;->a:Lf/c/e/s/d;

    invoke-virtual {v2, v0, v1}, Lf/c/e/s/d;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/e/s/c$a;->e:Lf/c/e/s/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lf/c/e/s/c$a;->d:Lf/c/e/s/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lf/c/e/s/c$a;->c:Lf/c/e/s/c$a;

    return-object p1

    :cond_2
    sget-object p1, Lf/c/e/s/c$a;->b:Lf/c/e/s/c$a;

    return-object p1
.end method
