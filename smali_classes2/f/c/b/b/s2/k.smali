.class public final synthetic Lf/c/b/b/s2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/t0;

.field private final synthetic b:Lf/c/b/b/m2/a0;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/t0;Lf/c/b/b/m2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/k;->a:Lf/c/b/b/s2/t0;

    iput-object p2, p0, Lf/c/b/b/s2/k;->b:Lf/c/b/b/m2/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/k;->a:Lf/c/b/b/s2/t0;

    iget-object v1, p0, Lf/c/b/b/s2/k;->b:Lf/c/b/b/m2/a0;

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/t0;->b(Lf/c/b/b/m2/a0;)V

    return-void
.end method
