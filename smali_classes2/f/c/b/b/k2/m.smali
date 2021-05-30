.class public final synthetic Lf/c/b/b/k2/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private final synthetic a:Lf/c/b/b/k2/h0;

.field private final synthetic b:Lf/c/b/b/k2/f0$d;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/k2/h0;Lf/c/b/b/k2/f0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/m;->a:Lf/c/b/b/k2/h0;

    iput-object p2, p0, Lf/c/b/b/k2/m;->b:Lf/c/b/b/k2/f0$d;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/k2/m;->a:Lf/c/b/b/k2/h0;

    iget-object v1, p0, Lf/c/b/b/k2/m;->b:Lf/c/b/b/k2/f0$d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lf/c/b/b/k2/h0;->a(Lf/c/b/b/k2/f0$d;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
