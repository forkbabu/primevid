.class public final synthetic Lf/c/b/b/e2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/e2/t$a;

.field private final synthetic b:Lf/c/b/b/v0;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/e2/t$a;Lf/c/b/b/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/b;->a:Lf/c/b/b/e2/t$a;

    iput-object p2, p0, Lf/c/b/b/e2/b;->b:Lf/c/b/b/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/b;->a:Lf/c/b/b/e2/t$a;

    iget-object v1, p0, Lf/c/b/b/e2/b;->b:Lf/c/b/b/v0;

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/t$a;->b(Lf/c/b/b/v0;)V

    return-void
.end method
