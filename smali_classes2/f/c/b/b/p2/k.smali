.class public final synthetic Lf/c/b/b/p2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/p2/c0$b;

.field private final synthetic b:Lf/c/b/b/p2/c0;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/p2/c0$b;Lf/c/b/b/p2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/k;->a:Lf/c/b/b/p2/c0$b;

    iput-object p2, p0, Lf/c/b/b/p2/k;->b:Lf/c/b/b/p2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/k;->a:Lf/c/b/b/p2/c0$b;

    iget-object v1, p0, Lf/c/b/b/p2/k;->b:Lf/c/b/b/p2/c0;

    invoke-virtual {v0, v1}, Lf/c/b/b/p2/c0$b;->c(Lf/c/b/b/p2/c0;)V

    return-void
.end method
