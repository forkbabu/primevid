.class public final synthetic Lf/c/b/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s0;

.field private final synthetic b:Lf/c/b/b/t0$e;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s0;Lf/c/b/b/t0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t;->a:Lf/c/b/b/s0;

    iput-object p2, p0, Lf/c/b/b/t;->b:Lf/c/b/b/t0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t;->a:Lf/c/b/b/s0;

    iget-object v1, p0, Lf/c/b/b/t;->b:Lf/c/b/b/t0$e;

    invoke-virtual {v0, v1}, Lf/c/b/b/s0;->a(Lf/c/b/b/t0$e;)V

    return-void
.end method
