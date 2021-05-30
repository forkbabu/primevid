.class public final synthetic Lf/c/b/b/s2/h1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/h1/j$c;

.field private final synthetic b:Lf/c/b/b/s2/k0$a;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/h1/j$c;Lf/c/b/b/s2/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h1/b;->a:Lf/c/b/b/s2/h1/j$c;

    iput-object p2, p0, Lf/c/b/b/s2/h1/b;->b:Lf/c/b/b/s2/k0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/b;->a:Lf/c/b/b/s2/h1/j$c;

    iget-object v1, p0, Lf/c/b/b/s2/h1/b;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/h1/j$c;->b(Lf/c/b/b/s2/k0$a;)V

    return-void
.end method
