.class final Ld/t/b/u$e$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field public static final c:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final d:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"


# instance fields
.field final synthetic a:Ld/t/b/u$e;


# direct methods
.method constructor <init>(Ld/t/b/u$e;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/u$e$b;->a:Ld/t/b/u$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Ld/t/b/u$e$b;->a:Ld/t/b/u$e;

    iget v0, p2, Ld/t/b/u$e;->p:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Ld/t/b/u$e;->i()V

    :cond_0
    return-void
.end method
