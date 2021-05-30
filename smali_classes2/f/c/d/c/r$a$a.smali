.class Lf/c/d/c/r$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/c/r$a;->a(Lf/c/d/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/c/s;

.field final synthetic b:Lf/c/d/c/r$a;


# direct methods
.method constructor <init>(Lf/c/d/c/r$a;Lf/c/d/c/s;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/r$a$a;->b:Lf/c/d/c/r$a;

    iput-object p2, p0, Lf/c/d/c/r$a$a;->a:Lf/c/d/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/c/d/c/r$a$a;->b:Lf/c/d/c/r$a;

    iget-object v0, v0, Lf/c/d/c/r$a;->b:Lf/c/d/c/q;

    iget-object v1, p0, Lf/c/d/c/r$a$a;->a:Lf/c/d/c/s;

    invoke-interface {v0, v1}, Lf/c/d/c/q;->a(Lf/c/d/c/s;)V

    return-void
.end method
