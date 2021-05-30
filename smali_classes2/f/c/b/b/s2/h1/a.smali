.class public final synthetic Lf/c/b/b/s2/h1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/h1/j$c;

.field private final synthetic b:Lf/c/b/b/s2/k0$a;

.field private final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/h1/j$c;Lf/c/b/b/s2/k0$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h1/a;->a:Lf/c/b/b/s2/h1/j$c;

    iput-object p2, p0, Lf/c/b/b/s2/h1/a;->b:Lf/c/b/b/s2/k0$a;

    iput-object p3, p0, Lf/c/b/b/s2/h1/a;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/h1/a;->a:Lf/c/b/b/s2/h1/j$c;

    iget-object v1, p0, Lf/c/b/b/s2/h1/a;->b:Lf/c/b/b/s2/k0$a;

    iget-object v2, p0, Lf/c/b/b/s2/h1/a;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/h1/j$c;->b(Lf/c/b/b/s2/k0$a;Ljava/io/IOException;)V

    return-void
.end method
