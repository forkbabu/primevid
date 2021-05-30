.class Lf/e/d/t/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/t/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lf/e/d/t/e;


# direct methods
.method constructor <init>(Lf/e/d/t/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/t/e$a;->b:Lf/e/d/t/e;

    iput-object p2, p0, Lf/e/d/t/e$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/e/d/t/e$a;->b:Lf/e/d/t/e;

    iget-object v1, p0, Lf/e/d/t/e$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lf/e/d/t/c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/d/t/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
