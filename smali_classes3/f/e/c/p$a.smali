.class Lf/e/c/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/p;->c(Ljava/lang/String;Lf/e/c/e1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/e/c/e1/c;

.field final synthetic c:Lf/e/c/p;


# direct methods
.method constructor <init>(Lf/e/c/p;Ljava/lang/String;Lf/e/c/e1/c;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/p$a;->c:Lf/e/c/p;

    iput-object p2, p0, Lf/e/c/p$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/e/c/p$a;->b:Lf/e/c/e1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/e/c/p$a;->c:Lf/e/c/p;

    iget-object v1, p0, Lf/e/c/p$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/e/c/p$a;->b:Lf/e/c/e1/c;

    invoke-static {v0, v1, v2}, Lf/e/c/p;->a(Lf/e/c/p;Ljava/lang/String;Lf/e/c/e1/c;)V

    iget-object v0, p0, Lf/e/c/p$a;->c:Lf/e/c/p;

    invoke-static {v0}, Lf/e/c/p;->a(Lf/e/c/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/p$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
