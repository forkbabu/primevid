.class final Lf/c/b/c/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/h/a$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lf/c/b/c/h/a;


# direct methods
.method constructor <init>(Lf/c/b/c/h/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/h/l;->b:Lf/c/b/c/h/a;

    iput-object p2, p0, Lf/c/b/c/h/l;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/h/e;)V
    .locals 1

    iget-object p1, p0, Lf/c/b/c/h/l;->b:Lf/c/b/c/h/a;

    invoke-static {p1}, Lf/c/b/c/h/a;->b(Lf/c/b/c/h/a;)Lf/c/b/c/h/e;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/c/h/l;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lf/c/b/c/h/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
