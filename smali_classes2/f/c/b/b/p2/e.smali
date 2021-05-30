.class public final synthetic Lf/c/b/b/p2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/p2/w;

.field private final synthetic b:Lf/c/b/b/p2/w$c;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/p2/w;Lf/c/b/b/p2/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/e;->a:Lf/c/b/b/p2/w;

    iput-object p2, p0, Lf/c/b/b/p2/e;->b:Lf/c/b/b/p2/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/e;->a:Lf/c/b/b/p2/w;

    iget-object v1, p0, Lf/c/b/b/p2/e;->b:Lf/c/b/b/p2/w$c;

    invoke-virtual {v0, v1}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/p2/w$c;)V

    return-void
.end method
