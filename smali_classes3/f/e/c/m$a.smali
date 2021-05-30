.class Lf/e/c/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/e0;

.field final synthetic b:Lf/e/c/e1/c;

.field final synthetic c:Lf/e/c/m;


# direct methods
.method constructor <init>(Lf/e/c/m;Lf/e/c/e0;Lf/e/c/e1/c;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/m$a;->c:Lf/e/c/m;

    iput-object p2, p0, Lf/e/c/m$a;->a:Lf/e/c/e0;

    iput-object p3, p0, Lf/e/c/m$a;->b:Lf/e/c/e1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/e/c/m$a;->c:Lf/e/c/m;

    iget-object v1, p0, Lf/e/c/m$a;->a:Lf/e/c/e0;

    iget-object v2, p0, Lf/e/c/m$a;->b:Lf/e/c/e1/c;

    invoke-static {v0, v1, v2}, Lf/e/c/m;->a(Lf/e/c/m;Lf/e/c/e0;Lf/e/c/e1/c;)V

    return-void
.end method
