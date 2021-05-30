.class final Lf/c/b/a/l/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/a/l/e$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/a/l/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/c/b/a/l/e$b;
    .locals 0

    invoke-static {p1}, Lg/l/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/c/b/a/l/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lf/c/b/a/l/u$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/a/l/e$b;->a(Landroid/content/Context;)Lf/c/b/a/l/e$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lf/c/b/a/l/u;
    .locals 3

    iget-object v0, p0, Lf/c/b/a/l/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf/c/b/a/l/e;

    iget-object v1, p0, Lf/c/b/a/l/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/a/l/e;-><init>(Landroid/content/Context;Lf/c/b/a/l/e$a;)V

    return-object v0
.end method
