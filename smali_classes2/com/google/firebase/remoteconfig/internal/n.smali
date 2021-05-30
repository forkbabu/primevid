.class public Lcom/google/firebase/remoteconfig/internal/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/n$a;
    }
.end annotation


# static fields
.field public static final d:J = -0x1L
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final e:Ljava/util/Date;

.field static final f:I = 0x0
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final g:J = -0x1L

.field static final h:Ljava/util/Date;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "is_developer_mode_enabled"

.field private static final j:Ljava/lang/String; = "fetch_timeout_in_seconds"

.field private static final k:Ljava/lang/String; = "minimum_fetch_interval_in_seconds"

.field private static final l:Ljava/lang/String; = "last_fetch_status"

.field private static final m:Ljava/lang/String; = "last_fetch_time_in_millis"

.field private static final n:Ljava/lang/String; = "last_fetch_etag"

.field private static final o:Ljava/lang/String; = "backoff_end_time_in_millis"

.field private static final p:Ljava/lang/String; = "num_failed_fetches"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/n;->e:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/n;->h:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(ILjava/util/Date;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_fetches"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backoff_end_time_in_millis"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/t;)V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_developer_mode_enabled"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/t;->c()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/t;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/t;->b()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_etag"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Lcom/google/firebase/remoteconfig/internal/n$a;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/n$a;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/n$a;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/google/firebase/remoteconfig/t;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_developer_mode_enabled"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/t;->c()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/t;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/t;->b()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "fetch_timeout_in_seconds"

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/r;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/google/firebase/remoteconfig/t$b;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/t$b;-><init>()V

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v7, "is_developer_mode_enabled"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/remoteconfig/t$b;->a(Z)Lcom/google/firebase/remoteconfig/t$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/t$b;->a(J)Lcom/google/firebase/remoteconfig/t$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v6, "minimum_fetch_interval_in_seconds"

    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/l;->j:J

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/t$b;->b(J)Lcom/google/firebase/remoteconfig/t$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/t$b;->a()Lcom/google/firebase/remoteconfig/t;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/q;->a()Lcom/google/firebase/remoteconfig/internal/q$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/q$b;->a(I)Lcom/google/firebase/remoteconfig/internal/q$b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/q$b;->a(J)Lcom/google/firebase/remoteconfig/internal/q$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/internal/q$b;->a(Lcom/google/firebase/remoteconfig/t;)Lcom/google/firebase/remoteconfig/internal/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/q$b;->a()Lcom/google/firebase/remoteconfig/internal/q;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method g()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public h()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    sget-wide v1, Lcom/google/firebase/remoteconfig/internal/l;->j:J

    const-string v3, "minimum_fetch_interval_in_seconds"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_developer_mode_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 2

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/n;->h:Ljava/util/Date;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/remoteconfig/internal/n;->a(ILjava/util/Date;)V

    return-void
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
