.class Lf/c/d/o/a/b1$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/b1$e;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lf/c/d/o/a/b1$e;


# direct methods
.method constructor <init>(Lf/c/d/o/a/b1$e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/b1$e$a;->b:Lf/c/d/o/a/b1$e;

    iput-object p2, p0, Lf/c/d/o/a/b1$e$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/b1$e$a;->b:Lf/c/d/o/a/b1$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/c/d/o/a/b1$e;->a:Z

    iget-object v0, p0, Lf/c/d/o/a/b1$e$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
