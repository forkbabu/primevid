.class public final synthetic Lf/c/b/b/e2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/e2/t$a;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/e2/t$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/g;->a:Lf/c/b/b/e2/t$a;

    iput-boolean p2, p0, Lf/c/b/b/e2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/g;->a:Lf/c/b/b/e2/t$a;

    iget-boolean v1, p0, Lf/c/b/b/e2/g;->b:Z

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/t$a;->a(Z)V

    return-void
.end method
