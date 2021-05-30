.class Lf/g/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/g/a/h;


# direct methods
.method constructor <init>(Lf/g/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/h$a;->a:Lf/g/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/g/a/h$a;->a:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->a(Lf/g/a/h;)Lf/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/g/a/b;->b()V

    iget-object v0, p0, Lf/g/a/h$a;->a:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->a(Lf/g/a/h;)Lf/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/g/a/b;->k()V

    return-void
.end method
