.class Lf/g/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/d;->b(Lf/g/a/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/g/a/j/b;

.field final synthetic b:Lf/g/a/d;


# direct methods
.method constructor <init>(Lf/g/a/d;Lf/g/a/j/b;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/d$c;->b:Lf/g/a/d;

    iput-object p2, p0, Lf/g/a/d$c;->a:Lf/g/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/g/a/d$c;->b:Lf/g/a/d;

    invoke-static {v0}, Lf/g/a/d;->a(Lf/g/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/d;->b(Landroid/content/Context;)Lf/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lf/g/a/d$c;->a:Lf/g/a/j/b;

    invoke-interface {v1, v0}, Lf/g/a/j/b;->a(Lf/g/a/d;)V

    invoke-virtual {v0}, Lf/g/a/d;->d()V

    return-void
.end method
