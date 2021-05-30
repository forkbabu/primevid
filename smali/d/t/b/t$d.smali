.class final Ld/t/b/t$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

.field public static final c:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

.field public static final d:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"


# instance fields
.field final synthetic a:Ld/t/b/t;


# direct methods
.method constructor <init>(Ld/t/b/t;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/t$d;->a:Ld/t/b/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object p1, p0, Ld/t/b/t$d;->a:Ld/t/b/t;

    iget-object p1, p1, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ld/t/b/p;->a(Landroid/os/Bundle;)Ld/t/b/p;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", sessionStatus="

    if-eqz v0, :cond_4

    const-string p1, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string p1, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ld/t/b/c;->a(Landroid/os/Bundle;)Ld/t/b/c;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    sget-boolean p1, Ld/t/b/t;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received item status callback: sessionId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Ld/t/b/t$d;->a:Ld/t/b/t;

    iget-object v0, p1, Ld/t/b/t;->l:Ld/t/b/t$h;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Ld/t/b/t$h;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/t/b/p;Ljava/lang/String;Ld/t/b/c;)V

    goto :goto_0

    :cond_4
    const-string v0, "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_5

    return-void

    :cond_5
    sget-boolean p1, Ld/t/b/t;->o:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received session status callback: sessionId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Ld/t/b/t$d;->a:Ld/t/b/t;

    iget-object p1, p1, Ld/t/b/t;->l:Ld/t/b/t$h;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Ld/t/b/t$h;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/t/b/p;)V

    goto :goto_0

    :cond_7
    const-string v0, "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Ld/t/b/t;->o:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received message callback: sessionId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Ld/t/b/t$d;->a:Ld/t/b/t;

    iget-object p1, p1, Ld/t/b/t;->m:Ld/t/b/t$f;

    if-eqz p1, :cond_9

    const-string v0, "android.media.intent.extra.MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ld/t/b/t$f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Discarding spurious status callback with missing or invalid session id: sessionId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
