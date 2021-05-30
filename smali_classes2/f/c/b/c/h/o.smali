.class final Lf/c/b/c/h/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/h/a$a;


# instance fields
.field private final synthetic a:Lf/c/b/c/h/a;


# direct methods
.method constructor <init>(Lf/c/b/c/h/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/h/o;->a:Lf/c/b/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/h/e;)V
    .locals 0

    iget-object p1, p0, Lf/c/b/c/h/o;->a:Lf/c/b/c/h/a;

    invoke-static {p1}, Lf/c/b/c/h/a;->b(Lf/c/b/c/h/a;)Lf/c/b/c/h/e;

    move-result-object p1

    invoke-interface {p1}, Lf/c/b/c/h/e;->onStart()V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
