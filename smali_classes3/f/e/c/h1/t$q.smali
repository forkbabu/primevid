.class Lf/e/c/h1/t$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/h1/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/h1/t;


# direct methods
.method constructor <init>(Lf/e/c/h1/t;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t$q;->a:Lf/e/c/h1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/e/c/h1/t$q;->a:Lf/e/c/h1/t;

    invoke-static {v0}, Lf/e/c/h1/t;->b(Lf/e/c/h1/t;)Lf/e/c/h1/z;

    move-result-object v0

    invoke-interface {v0}, Lf/e/c/h1/z;->d()V

    return-void
.end method
