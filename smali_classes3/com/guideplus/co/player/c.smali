.class public final synthetic Lcom/guideplus/co/player/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/guideplus/co/player/TrackSelectionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/guideplus/co/player/TrackSelectionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/player/c;->a:Lcom/guideplus/co/player/TrackSelectionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/c;->a:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/guideplus/co/player/TrackSelectionDialog;->b(Landroid/view/View;)V

    return-void
.end method
