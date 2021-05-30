.class Lf/d/a/a/a/k/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/a/k/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field final synthetic b:Lf/d/a/a/a/k/c;


# direct methods
.method constructor <init>(Lf/d/a/a/a/k/c;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/a/a/k/c$a;->b:Lf/d/a/a/a/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/d/a/a/a/k/c$a;->b:Lf/d/a/a/a/k/c;

    invoke-static {p1}, Lf/d/a/a/a/k/c;->a(Lf/d/a/a/a/k/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/a/a/k/c$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/k/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
