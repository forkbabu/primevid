.class Landroidx/browser/browseractions/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/browser/browseractions/d;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/browseractions/d$a;->b:Landroidx/browser/browseractions/d;

    iput-object p2, p0, Landroidx/browser/browseractions/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/browser/browseractions/d$a;->b:Landroidx/browser/browseractions/d;

    iget-object p1, p1, Landroidx/browser/browseractions/d;->d:Landroidx/browser/browseractions/d$c;

    iget-object v0, p0, Landroidx/browser/browseractions/d$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/browser/browseractions/d$c;->a(Landroid/view/View;)V

    return-void
.end method
