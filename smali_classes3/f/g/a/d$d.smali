.class Lf/g/a/d$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field final synthetic g:Lf/g/a/d;


# direct methods
.method constructor <init>(Lf/g/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/d$d;->g:Lf/g/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string p1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lf/g/a/d$d;->a:J

    const/4 p1, -0x1

    const-string v2, "com.tonyodev.fetch.extra_status"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf/g/a/d$d;->b:I

    const-string v2, "com.tonyodev.fetch.extra_progress"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf/g/a/d$d;->c:I

    const-string v2, "com.tonyodev.fetch.extra_downloaded_bytes"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lf/g/a/d$d;->d:J

    const-string v2, "com.tonyodev.fetch.extra_file_size"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/g/a/d$d;->e:J

    const-string v0, "com.tonyodev.fetch.extra_error"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/g/a/d$d;->f:I

    :try_start_0
    iget-object p1, p0, Lf/g/a/d$d;->g:Lf/g/a/d;

    invoke-static {p1}, Lf/g/a/d;->b(Lf/g/a/d;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lf/g/a/l/a;

    iget-wide v1, p0, Lf/g/a/d$d;->a:J

    iget v3, p0, Lf/g/a/d$d;->b:I

    iget v4, p0, Lf/g/a/d$d;->c:I

    iget-wide v5, p0, Lf/g/a/d$d;->d:J

    iget-wide v7, p0, Lf/g/a/d$d;->e:J

    iget v9, p0, Lf/g/a/d$d;->f:I

    invoke-interface/range {v0 .. v9}, Lf/g/a/l/a;->a(JIIJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/g/a/d$d;->g:Lf/g/a/d;

    invoke-static {p2}, Lf/g/a/d;->c(Lf/g/a/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
