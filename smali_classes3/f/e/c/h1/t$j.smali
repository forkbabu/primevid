.class Lf/e/c/h1/t$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/h1/t;->b(Lf/e/c/e1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/e1/c;

.field final synthetic b:Lf/e/c/h1/t;


# direct methods
.method constructor <init>(Lf/e/c/h1/t;Lf/e/c/e1/c;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t$j;->b:Lf/e/c/h1/t;

    iput-object p2, p0, Lf/e/c/h1/t$j;->a:Lf/e/c/e1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/e/c/h1/t$j;->b:Lf/e/c/h1/t;

    invoke-static {v0}, Lf/e/c/h1/t;->d(Lf/e/c/h1/t;)Lf/e/c/h1/w;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/h1/t$j;->a:Lf/e/c/e1/c;

    invoke-interface {v0, v1}, Lf/e/c/h1/w;->b(Lf/e/c/e1/c;)V

    return-void
.end method
