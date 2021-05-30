.class public final synthetic Lf/c/b/b/k2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/k2/z$a;

.field private final synthetic b:Lf/c/b/b/k2/z;

.field private final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/k2/z$a;Lf/c/b/b/k2/z;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/h;->a:Lf/c/b/b/k2/z$a;

    iput-object p2, p0, Lf/c/b/b/k2/h;->b:Lf/c/b/b/k2/z;

    iput-object p3, p0, Lf/c/b/b/k2/h;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/k2/h;->a:Lf/c/b/b/k2/z$a;

    iget-object v1, p0, Lf/c/b/b/k2/h;->b:Lf/c/b/b/k2/z;

    iget-object v2, p0, Lf/c/b/b/k2/h;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k2/z$a;->a(Lf/c/b/b/k2/z;Ljava/lang/Exception;)V

    return-void
.end method
