.class public Lf/e/c/j1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/j1/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CappingManager.IS_DELIVERY_ENABLED"

.field private static final b:Ljava/lang/String; = "CappingManager.IS_CAPPING_ENABLED"

.field private static final c:Ljava/lang/String; = "CappingManager.IS_PACING_ENABLED"

.field private static final d:Ljava/lang/String; = "CappingManager.MAX_NUMBER_OF_SHOWS"

.field private static final e:Ljava/lang/String; = "CappingManager.CAPPING_TYPE"

.field private static final f:Ljava/lang/String; = "CappingManager.SECONDS_BETWEEN_SHOWS"

.field private static final g:Ljava/lang/String; = "CappingManager.CURRENT_NUMBER_OF_SHOWS"

.field private static final h:Ljava/lang/String; = "CappingManager.CAPPING_TIME_THRESHOLD"

.field private static final i:Ljava/lang/String; = "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/e/c/g1/n;)J
    .locals 8

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lf/e/c/j1/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_1

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->add(II)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lf/e/c/g1/f;)V
    .locals 3

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lf/e/c/g1/i;->a()Lf/e/c/g1/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Banner"

    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lf/e/c/g1/i;)V
    .locals 3

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lf/e/c/g1/i;->a()Lf/e/c/g1/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Interstitial"

    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lf/e/c/g1/l;)V
    .locals 3

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lf/e/c/g1/l;->a()Lf/e/c/g1/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Rewarded Video"

    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Banner"

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "CappingManager.IS_PACING_ENABLED"

    invoke-static {p1, v0, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    invoke-static {p1, v0, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "CappingManager.IS_CAPPING_ENABLED"

    invoke-static {p1, v0, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-static {p1, v0, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    const-string v0, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    invoke-static {p1, v0, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const-string v4, "CappingManager.CAPPING_TYPE"

    invoke-static {p1, v4, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf/e/c/g1/n;->b:Lf/e/c/g1/n;

    invoke-virtual {v5}, Lf/e/c/g1/n;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lf/e/c/j1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lf/e/c/g1/n;->values()[Lf/e/c/g1/n;

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    iget-object v9, v8, Lf/e/c/g1/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v5}, Lf/e/c/j1/b;->a(Lf/e/c/g1/n;)J

    move-result-wide v4

    const-string v1, "CappingManager.CAPPING_TIME_THRESHOLD"

    invoke-static {p1, v1, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4
    add-int/2addr v2, v3

    invoke-static {p0, v0, v2}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/m;)V
    .locals 2

    invoke-virtual {p3}, Lf/e/c/g1/m;->e()Z

    move-result v0

    const-string v1, "CappingManager.IS_DELIVERY_ENABLED"

    invoke-static {p1, v1, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lf/e/c/g1/m;->d()Z

    move-result v0

    const-string v1, "CappingManager.IS_CAPPING_ENABLED"

    invoke-static {p1, v1, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lf/e/c/g1/m;->b()I

    move-result v0

    const-string v1, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-static {p1, v1, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lf/e/c/g1/m;->a()Lf/e/c/g1/n;

    move-result-object v0

    const-string v1, "CappingManager.CAPPING_TYPE"

    invoke-static {p1, v1, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lf/e/c/j1/j;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lf/e/c/g1/m;->f()Z

    move-result v0

    const-string v1, "CappingManager.IS_PACING_ENABLED"

    invoke-static {p1, v1, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lf/e/c/g1/m;->c()I

    move-result p3

    const-string v0, "CappingManager.SECONDS_BETWEEN_SHOWS"

    invoke-static {p1, v0, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/j1/b$b;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CappingManager.IS_DELIVERY_ENABLED"

    invoke-static {p1, v2, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lf/e/c/j1/b$b;->a:Lf/e/c/j1/b$b;

    return-object p0

    :cond_0
    const-string v2, "CappingManager.IS_PACING_ENABLED"

    invoke-static {p1, v2, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    invoke-static {p1, v2, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4, v5}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "CappingManager.SECONDS_BETWEEN_SHOWS"

    invoke-static {p1, v2, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sub-long v6, v0, v6

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    sget-object p0, Lf/e/c/j1/b$b;->c:Lf/e/c/j1/b$b;

    return-object p0

    :cond_1
    const-string v2, "CappingManager.IS_CAPPING_ENABLED"

    invoke-static {p1, v2, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-static {p1, v2, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v6, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    invoke-static {p1, v6, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "CappingManager.CAPPING_TIME_THRESHOLD"

    invoke-static {p1, v8, p2}, Lf/e/c/j1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p2, v0, v8

    if-ltz p2, :cond_2

    invoke-static {p0, v6, v3}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, p1, v4, v5}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    if-lt v7, v2, :cond_3

    sget-object p0, Lf/e/c/j1/b$b;->b:Lf/e/c/j1/b$b;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lf/e/c/g1/i;)V
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Interstitial"

    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lf/e/c/g1/l;)V
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Rewarded Video"

    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Interstitial"

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lf/e/c/g1/i;)Lf/e/c/j1/b$b;
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lf/e/c/g1/i;->a()Lf/e/c/g1/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Interstitial"

    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lf/e/c/g1/l;)Lf/e/c/j1/b$b;
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lf/e/c/g1/l;->a()Lf/e/c/g1/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Rewarded Video"

    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Rewarded Video"

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Banner"

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object p0

    sget-object p1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Interstitial"

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object p0

    sget-object p1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lf/e/c/j1/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Rewarded Video"

    invoke-static {p0, v1, p1}, Lf/e/c/j1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object p0

    sget-object p1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
