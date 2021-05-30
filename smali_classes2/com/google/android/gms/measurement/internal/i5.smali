.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/h/d2;

.field private final synthetic b:Landroid/content/ServiceConnection;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Lf/c/b/c/k/h/d2;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/j5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lf/c/b/c/k/h/d2;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j5;->a(Lcom/google/android/gms/measurement/internal/j5;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lf/c/b/c/k/h/d2;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/String;Lf/c/b/c/k/h/d2;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->e()V

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x0

    const-string v2, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v2, "install_referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v10

    const-string v11, "InstallReferrer API result"

    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v10

    const-string v11, "?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/ma;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v10, "medium"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "(not set)"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "organic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    const-string v10, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "click_timestamp"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->m()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->k:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->s()Lcom/google/android/gms/measurement/internal/ab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Install Referrer campaign has already been logged"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lf/c/b/c/k/h/s9;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->l()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->m()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->k:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->s()Lcom/google/android/gms/measurement/internal/ab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f5;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_b
    return-void
.end method
