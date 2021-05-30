.class final Lf/c/b/c/k/c/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/w1;

.field private final synthetic b:Lf/c/b/c/k/c/f2;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/y1;Lf/c/b/c/k/c/w1;Lf/c/b/c/k/c/f2;)V
    .locals 0

    iput-object p2, p0, Lf/c/b/c/k/c/a2;->a:Lf/c/b/c/k/c/w1;

    iput-object p3, p0, Lf/c/b/c/k/c/a2;->b:Lf/c/b/c/k/c/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/a2;->a:Lf/c/b/c/k/c/w1;

    iget-object v1, p0, Lf/c/b/c/k/c/a2;->b:Lf/c/b/c/k/c/f2;

    invoke-static {v0, v1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;Lf/c/b/c/k/c/f2;)V

    return-void
.end method
