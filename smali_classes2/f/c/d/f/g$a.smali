.class Lf/c/d/f/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/f/g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf/c/d/f/g;


# direct methods
.method constructor <init>(Lf/c/d/f/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/f/g$a;->b:Lf/c/d/f/g;

    iput-object p2, p0, Lf/c/d/f/g$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/c/d/f/g$a;->b:Lf/c/d/f/g;

    iget-object v1, p0, Lf/c/d/f/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/d/f/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/f/g$a;->b:Lf/c/d/f/g;

    invoke-static {v1}, Lf/c/d/f/g;->a(Lf/c/d/f/g;)Lf/c/d/f/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lf/c/d/f/g$a;->b:Lf/c/d/f/g;

    iget-object v3, p0, Lf/c/d/f/g$a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/d/f/g;->a(Lf/c/d/f/g;Ljava/lang/Object;)Lf/c/d/f/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/c/d/f/e;->a(Ljava/lang/Throwable;Lf/c/d/f/h;)V

    :goto_0
    return-void
.end method
