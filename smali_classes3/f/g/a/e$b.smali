.class Lf/g/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/g/a/e;


# direct methods
.method constructor <init>(Lf/g/a/e;I)V
    .locals 0

    iput-object p1, p0, Lf/g/a/e$b;->b:Lf/g/a/e;

    iput p2, p0, Lf/g/a/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/g/a/e$b;->b:Lf/g/a/e;

    invoke-static {v0}, Lf/g/a/e;->c(Lf/g/a/e;)Lf/g/a/j/a;

    move-result-object v0

    iget v1, p0, Lf/g/a/e$b;->a:I

    iget-object v2, p0, Lf/g/a/e$b;->b:Lf/g/a/e;

    invoke-static {v2}, Lf/g/a/e;->b(Lf/g/a/e;)Lf/g/a/m/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/j/a;->a(ILf/g/a/m/b;)V

    return-void
.end method
