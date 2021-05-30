.class public final synthetic Lf/c/b/b/k2/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field private final synthetic a:Lf/c/b/b/k2/h0;

.field private final synthetic b:Lf/c/b/b/k2/f0$e;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/k2/h0;Lf/c/b/b/k2/f0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/l;->a:Lf/c/b/b/k2/h0;

    iput-object p2, p0, Lf/c/b/b/k2/l;->b:Lf/c/b/b/k2/f0$e;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/k2/l;->a:Lf/c/b/b/k2/h0;

    iget-object v1, p0, Lf/c/b/b/k2/l;->b:Lf/c/b/b/k2/f0$e;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/k2/h0;->a(Lf/c/b/b/k2/f0$e;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
