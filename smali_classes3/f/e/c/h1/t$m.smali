.class Lf/e/c/h1/t$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/h1/t;->a(ZLf/e/c/e1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lf/e/c/h1/t;


# direct methods
.method constructor <init>(Lf/e/c/h1/t;Z)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t$m;->b:Lf/e/c/h1/t;

    iput-boolean p2, p0, Lf/e/c/h1/t$m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/e/c/h1/t$m;->b:Lf/e/c/h1/t;

    invoke-static {v0}, Lf/e/c/h1/t;->d(Lf/e/c/h1/t;)Lf/e/c/h1/w;

    move-result-object v0

    iget-boolean v1, p0, Lf/e/c/h1/t$m;->a:Z

    invoke-interface {v0, v1}, Lf/e/c/h1/w;->b(Z)V

    return-void
.end method
