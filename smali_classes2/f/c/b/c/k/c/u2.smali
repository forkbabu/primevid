.class final Lf/c/b/c/k/c/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/y2;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/y2;

.field private final synthetic b:Lf/c/b/c/k/c/r2;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/r2;Lf/c/b/c/k/c/y2;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/u2;->b:Lf/c/b/c/k/c/r2;

    iput-object p2, p0, Lf/c/b/c/k/c/u2;->a:Lf/c/b/c/k/c/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/u2;->a:Lf/c/b/c/k/c/y2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/c/b/c/k/c/y2;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/u2;->b:Lf/c/b/c/k/c/r2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/r2;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lf/c/b/c/k/c/u2;->a:Lf/c/b/c/k/c/y2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/b/c/k/c/y2;->a(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
