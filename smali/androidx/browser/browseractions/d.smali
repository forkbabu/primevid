.class Landroidx/browser/browseractions/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/d$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "BrowserActionskMenuUi"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroidx/browser/browseractions/d$c;

.field private e:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/browseractions/d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/browser/browseractions/d;->b:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/browser/browseractions/d;->c:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    sget v0, Ld/d/a$e;->browser_actions_menu_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    sget v1, Ld/d/a$e;->browser_actions_header_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/browser/browseractions/d;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/browser/browseractions/d$b;

    invoke-direct {v2, p0, v1}, Landroidx/browser/browseractions/d$b;-><init>(Landroidx/browser/browseractions/d;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ld/d/a$e;->browser_actions_menu_items:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v1, Landroidx/browser/browseractions/b;

    iget-object v2, p0, Landroidx/browser/browseractions/d;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/browser/browseractions/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/browseractions/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/d/a$g;->browser_actions_context_menu_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/browser/browseractions/c;

    iget-object v2, p0, Landroidx/browser/browseractions/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/browser/browseractions/d;->a(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/browser/browseractions/d;->e:Landroidx/browser/browseractions/c;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/browser/browseractions/d;->d:Landroidx/browser/browseractions/d$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/browser/browseractions/d;->e:Landroidx/browser/browseractions/c;

    new-instance v2, Landroidx/browser/browseractions/d$a;

    invoke-direct {v2, p0, v0}, Landroidx/browser/browseractions/d$a;-><init>(Landroidx/browser/browseractions/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/d;->e:Landroidx/browser/browseractions/c;

    invoke-virtual {v0}, Landroidx/browser/browseractions/c;->show()V

    return-void
.end method

.method a(Landroidx/browser/browseractions/d$c;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    iput-object p1, p0, Landroidx/browser/browseractions/d;->d:Landroidx/browser/browseractions/d$c;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/browser/browseractions/d;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/browseractions/a;

    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    iget-object p1, p0, Landroidx/browser/browseractions/d;->e:Landroidx/browser/browseractions/c;

    invoke-virtual {p1}, Landroidx/browser/browseractions/c;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
