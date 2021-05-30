.class public abstract Lf/d/a/a/a/e/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/d/a/a/a/e/c;Lf/d/a/a/a/e/d;)Lf/d/a/a/a/e/b;
    .locals 1

    invoke-static {}, Lf/d/a/a/a/i/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lf/d/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lf/d/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/d/a/a/a/e/j;

    invoke-direct {v0, p0, p1}, Lf/d/a/a/a/e/j;-><init>(Lf/d/a/a/a/e/c;Lf/d/a/a/a/e/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lf/d/a/a/a/e/f;Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()Lf/d/a/a/a/k/a;
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
