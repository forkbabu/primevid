.class public final synthetic Lf/c/b/b/k2/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field private final synthetic a:Lf/c/b/b/k2/h0;

.field private final synthetic b:Lf/c/b/b/k2/f0$f;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/k2/h0;Lf/c/b/b/k2/f0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/k;->a:Lf/c/b/b/k2/h0;

    iput-object p2, p0, Lf/c/b/b/k2/k;->b:Lf/c/b/b/k2/f0$f;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/k2/k;->a:Lf/c/b/b/k2/h0;

    iget-object v1, p0, Lf/c/b/b/k2/k;->b:Lf/c/b/b/k2/f0$f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/k2/h0;->a(Lf/c/b/b/k2/f0$f;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
