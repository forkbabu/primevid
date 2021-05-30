.class Lf/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lf/a/c;


# direct methods
.method constructor <init>(Lf/a/c;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/c$a;->g:Lf/a/c;

    iput-object p2, p0, Lf/a/c$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lf/a/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/c$a;->c:Ljava/lang/String;

    iput p5, p0, Lf/a/c$a;->d:I

    iput p6, p0, Lf/a/c$a;->e:I

    iput-object p7, p0, Lf/a/c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lf/a/g;

    iget-object v1, p0, Lf/a/c$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lf/a/g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iget-object v1, p0, Lf/a/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/a/c$a;->c:Ljava/lang/String;

    iget v3, p0, Lf/a/c$a;->d:I

    iget v4, p0, Lf/a/c$a;->e:I

    iget-object v5, p0, Lf/a/c$a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lf/a/g;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
