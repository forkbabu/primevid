.class Lf/e/d/l/b$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/l/b;->e(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lf/e/d/l/b;


# direct methods
.method constructor <init>(Lf/e/d/l/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/l/b$j;->b:Lf/e/d/l/b;

    iput-object p2, p0, Lf/e/d/l/b$j;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/e/d/l/b$j;->b:Lf/e/d/l/b;

    invoke-static {v0}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/l/b$j;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lf/e/d/l/b$j;->b:Lf/e/d/l/b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/g;->a(Lorg/json/JSONObject;Lf/e/d/q/h/d;)V

    return-void
.end method
