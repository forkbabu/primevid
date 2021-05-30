.class public final synthetic Lf/c/b/b/s2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/n0$a;

.field private final synthetic b:Lf/c/b/b/s2/n0;

.field private final synthetic c:Lf/c/b/b/s2/g0;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/n0$a;Lf/c/b/b/s2/n0;Lf/c/b/b/s2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/g;->a:Lf/c/b/b/s2/n0$a;

    iput-object p2, p0, Lf/c/b/b/s2/g;->b:Lf/c/b/b/s2/n0;

    iput-object p3, p0, Lf/c/b/b/s2/g;->c:Lf/c/b/b/s2/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/g;->a:Lf/c/b/b/s2/n0$a;

    iget-object v1, p0, Lf/c/b/b/s2/g;->b:Lf/c/b/b/s2/n0;

    iget-object v2, p0, Lf/c/b/b/s2/g;->c:Lf/c/b/b/s2/g0;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/n0;Lf/c/b/b/s2/g0;)V

    return-void
.end method
