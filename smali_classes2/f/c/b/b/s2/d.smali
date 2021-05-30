.class public final synthetic Lf/c/b/b/s2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/n0$a;

.field private final synthetic b:Lf/c/b/b/s2/n0;

.field private final synthetic c:Lf/c/b/b/s2/c0;

.field private final synthetic d:Lf/c/b/b/s2/g0;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/n0$a;Lf/c/b/b/s2/n0;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/d;->a:Lf/c/b/b/s2/n0$a;

    iput-object p2, p0, Lf/c/b/b/s2/d;->b:Lf/c/b/b/s2/n0;

    iput-object p3, p0, Lf/c/b/b/s2/d;->c:Lf/c/b/b/s2/c0;

    iput-object p4, p0, Lf/c/b/b/s2/d;->d:Lf/c/b/b/s2/g0;

    iput-object p5, p0, Lf/c/b/b/s2/d;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lf/c/b/b/s2/d;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/s2/d;->a:Lf/c/b/b/s2/n0$a;

    iget-object v1, p0, Lf/c/b/b/s2/d;->b:Lf/c/b/b/s2/n0;

    iget-object v2, p0, Lf/c/b/b/s2/d;->c:Lf/c/b/b/s2/c0;

    iget-object v3, p0, Lf/c/b/b/s2/d;->d:Lf/c/b/b/s2/g0;

    iget-object v4, p0, Lf/c/b/b/s2/d;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lf/c/b/b/s2/d;->f:Z

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/n0;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V

    return-void
.end method
