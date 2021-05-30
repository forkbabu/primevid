.class public final synthetic Lcom/guideplus/co/player/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lf/c/b/b/u2/h$d;

.field private final synthetic b:Lf/c/b/b/u2/j$a;

.field private final synthetic c:Lcom/guideplus/co/player/TrackSelectionDialog;

.field private final synthetic d:Lf/c/b/b/u2/h;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/u2/h$d;Lf/c/b/b/u2/j$a;Lcom/guideplus/co/player/TrackSelectionDialog;Lf/c/b/b/u2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/player/b;->a:Lf/c/b/b/u2/h$d;

    iput-object p2, p0, Lcom/guideplus/co/player/b;->b:Lf/c/b/b/u2/j$a;

    iput-object p3, p0, Lcom/guideplus/co/player/b;->c:Lcom/guideplus/co/player/TrackSelectionDialog;

    iput-object p4, p0, Lcom/guideplus/co/player/b;->d:Lf/c/b/b/u2/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/guideplus/co/player/b;->a:Lf/c/b/b/u2/h$d;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/guideplus/co/player/b;->b:Lf/c/b/b/u2/j$a;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/guideplus/co/player/b;->c:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/guideplus/co/player/b;->d:Lf/c/b/b/u2/h;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x7

    move v5, p2

    move v5, p2

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/guideplus/co/player/TrackSelectionDialog;->a(Lf/c/b/b/u2/h$d;Lf/c/b/b/u2/j$a;Lcom/guideplus/co/player/TrackSelectionDialog;Lf/c/b/b/u2/h;Landroid/content/DialogInterface;I)V

    return-void
.end method
