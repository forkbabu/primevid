.class public final synthetic Lf/c/b/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/d1;

.field private final synthetic b:Lf/c/d/d/d3$a;

.field private final synthetic c:Lf/c/b/b/s2/k0$a;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/d1;Lf/c/d/d/d3$a;Lf/c/b/b/s2/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/z;->a:Lf/c/b/b/d1;

    iput-object p2, p0, Lf/c/b/b/z;->b:Lf/c/d/d/d3$a;

    iput-object p3, p0, Lf/c/b/b/z;->c:Lf/c/b/b/s2/k0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/z;->a:Lf/c/b/b/d1;

    iget-object v1, p0, Lf/c/b/b/z;->b:Lf/c/d/d/d3$a;

    iget-object v2, p0, Lf/c/b/b/z;->c:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/d1;->a(Lf/c/d/d/d3$a;Lf/c/b/b/s2/k0$a;)V

    return-void
.end method
