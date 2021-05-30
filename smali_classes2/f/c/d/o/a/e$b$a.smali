.class Lf/c/d/o/a/e$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/e$b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/e$b;


# direct methods
.method constructor <init>(Lf/c/d/o/a/e$b;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/e$b$a;->a:Lf/c/d/o/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/e$b$a;->a:Lf/c/d/o/a/e$b;

    iget-object v0, v0, Lf/c/d/o/a/e$b;->p:Lf/c/d/o/a/e;

    invoke-virtual {v0}, Lf/c/d/o/a/e;->j()V

    iget-object v0, p0, Lf/c/d/o/a/e$b$a;->a:Lf/c/d/o/a/e$b;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/e$b$a;->a:Lf/c/d/o/a/e$b;

    invoke-virtual {v1, v0}, Lf/c/d/o/a/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
