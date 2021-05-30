.class public final synthetic Lf/c/b/b/s2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/n0$a;

.field private final synthetic b:Lf/c/b/b/s2/n0;

.field private final synthetic c:Lf/c/b/b/s2/k0$a;

.field private final synthetic d:Lf/c/b/b/s2/g0;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/n0$a;Lf/c/b/b/s2/n0;Lf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h;->a:Lf/c/b/b/s2/n0$a;

    iput-object p2, p0, Lf/c/b/b/s2/h;->b:Lf/c/b/b/s2/n0;

    iput-object p3, p0, Lf/c/b/b/s2/h;->c:Lf/c/b/b/s2/k0$a;

    iput-object p4, p0, Lf/c/b/b/s2/h;->d:Lf/c/b/b/s2/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s2/h;->a:Lf/c/b/b/s2/n0$a;

    iget-object v1, p0, Lf/c/b/b/s2/h;->b:Lf/c/b/b/s2/n0;

    iget-object v2, p0, Lf/c/b/b/s2/h;->c:Lf/c/b/b/s2/k0$a;

    iget-object v3, p0, Lf/c/b/b/s2/h;->d:Lf/c/b/b/s2/g0;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/n0;Lf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V

    return-void
.end method
