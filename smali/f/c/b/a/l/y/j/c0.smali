.class public Lf/c/b/a/l/y/j/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/y/j/c;
.implements Lf/c/b/a/l/z/b;


# annotations
.annotation build Landroidx/annotation/y0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/l/y/j/c0$c;,
        Lf/c/b/a/l/y/j/c0$b;,
        Lf/c/b/a/l/y/j/c0$d;
    }
.end annotation

.annotation runtime Lk/b/f;
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "SQLiteEventStore"

.field static final f:I = 0xa

.field private static final g:I = 0x32

.field private static final h:Lf/c/b/a/c;


# instance fields
.field private final a:Lf/c/b/a/l/y/j/i0;

.field private final b:Lf/c/b/a/l/a0/a;

.field private final c:Lf/c/b/a/l/a0/a;

.field private final d:Lf/c/b/a/l/y/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lf/c/b/a/c;->a(Ljava/lang/String;)Lf/c/b/a/c;

    move-result-object v0

    sput-object v0, Lf/c/b/a/l/y/j/c0;->h:Lf/c/b/a/c;

    return-void
.end method

.method constructor <init>(Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/y/j/d;Lf/c/b/a/l/y/j/i0;)V
    .locals 0
    .param p1    # Lf/c/b/a/l/a0/a;
        .annotation build Lf/c/b/a/l/a0/h;
        .end annotation
    .end param
    .param p2    # Lf/c/b/a/l/a0/a;
        .annotation build Lf/c/b/a/l/a0/b;
        .end annotation
    .end param
    .annotation runtime Lk/b/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/c/b/a/l/y/j/c0;->a:Lf/c/b/a/l/y/j/i0;

    iput-object p1, p0, Lf/c/b/a/l/y/j/c0;->b:Lf/c/b/a/l/a0/a;

    iput-object p2, p0, Lf/c/b/a/l/y/j/c0;->c:Lf/c/b/a/l/a0/a;

    iput-object p3, p0, Lf/c/b/a/l/y/j/c0;->d:Lf/c/b/a/l/y/j/d;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lf/c/b/a/l/y/j/c0;->b(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lf/c/b/a/l/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/b/a/l/o;->c()Lf/c/b/a/e;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/a/l/b0/a;->a(Lf/c/b/a/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lf/c/b/a/l/o;->b()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lf/c/b/a/l/o;->b()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p2, p1}, Lf/c/b/a/l/y/j/c0;->b(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lf/c/b/a/l/y/j/v;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Lf/c/b/a/l/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    invoke-direct {p0}, Lf/c/b/a/l/y/j/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p3, p1}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)J

    move-result-wide v0

    iget-object p0, p0, Lf/c/b/a/l/y/j/c0;->d:Lf/c/b/a/l/y/j/d;

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/d;->d()I

    move-result p0

    invoke-virtual {p2}, Lf/c/b/a/l/i;->c()Lf/c/b/a/l/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/a/l/h;->a()[B

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lf/c/b/a/l/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/b/a/l/i;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lf/c/b/a/l/i;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lf/c/b/a/l/i;->c()Lf/c/b/a/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/l/h;->b()Lf/c/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/b/a/l/i;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v1, "events"

    invoke-virtual {p3, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v1, "event_id"

    if-nez v2, :cond_3

    array-length v2, p1

    int-to-double v2, v2

    int-to-double v7, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_2
    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v4, -0x1

    mul-int v3, v3, p0

    mul-int v7, v4, p0

    array-length v8, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "event_payloads"

    invoke-virtual {p3, v3, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lf/c/b/a/l/i;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLf/c/b/a/l/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/b/a/l/o;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lf/c/b/a/l/o;->c()Lf/c/b/a/e;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/a/l/b0/a;->a(Lf/c/b/a/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    invoke-virtual {p2}, Lf/c/b/a/l/o;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/b/a/l/o;->c()Lf/c/b/a/e;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/a/l/b0/a;->a(Lf/c/b/a/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private static a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lf/c/b/a/l/y/j/c0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lf/c/b/a/l/y/j/c0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/a/l/y/j/c0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lf/c/b/a/l/y/j/c0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private a(Lf/c/b/a/l/y/j/c0$d;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/a/l/y/j/c0$d<",
            "TT;>;",
            "Lf/c/b/a/l/y/j/c0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/a/l/y/j/c0;->c:Lf/c/b/a/l/a0/a;

    invoke-interface {v0}, Lf/c/b/a/l/a0/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lf/c/b/a/l/y/j/c0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/c/b/a/l/y/j/c0;->c:Lf/c/b/a/l/a0/a;

    invoke-interface {v3}, Lf/c/b/a/l/a0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lf/c/b/a/l/y/j/c0;->d:Lf/c/b/a/l/y/j/d;

    invoke-virtual {v5}, Lf/c/b/a/l/y/j/d;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {p2, v2}, Lf/c/b/a/l/y/j/c0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Lf/c/b/a/l/y/j/c0;Ljava/util/List;Lf/c/b/a/l/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lf/c/b/a/l/i;->j()Lf/c/b/a/l/i$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/b/a/l/i$a;->a(Ljava/lang/String;)Lf/c/b/a/l/i$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf/c/b/a/l/i$a;->a(J)Lf/c/b/a/l/i$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf/c/b/a/l/i$a;->b(J)Lf/c/b/a/l/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/b/a/l/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/a/l/y/j/c0;->c(Ljava/lang/String;)Lf/c/b/a/c;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lf/c/b/a/l/h;-><init>(Lf/c/b/a/c;[B)V

    invoke-virtual {v3, v0}, Lf/c/b/a/l/i$a;->a(Lf/c/b/a/l/h;)Lf/c/b/a/l/i$a;

    goto :goto_1

    :cond_1
    new-instance v0, Lf/c/b/a/l/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/a/l/y/j/c0;->c(Ljava/lang/String;)Lf/c/b/a/c;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lf/c/b/a/l/y/j/c0;->j(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lf/c/b/a/l/h;-><init>(Lf/c/b/a/c;[B)V

    invoke-virtual {v3, v0}, Lf/c/b/a/l/i$a;->a(Lf/c/b/a/l/h;)Lf/c/b/a/l/i$a;

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/b/a/l/i$a;->a(Ljava/lang/Integer;)Lf/c/b/a/l/i$a;

    :cond_2
    invoke-virtual {v3}, Lf/c/b/a/l/i$a;->a()Lf/c/b/a/l/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lf/c/b/a/l/y/j/i;->a(JLf/c/b/a/l/o;Lf/c/b/a/l/i;)Lf/c/b/a/l/y/j/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 10"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/b/a/l/z/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lf/c/b/a/l/z/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lf/c/b/a/l/y/j/c0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lf/c/b/a/l/y/j/c0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/b/a/l/y/j/c0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/a/l/y/j/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lf/c/b/a/l/y/j/c0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lf/c/b/a/l/y/j/i;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/a/l/y/j/i;

    invoke-virtual {v1}, Lf/c/b/a/l/y/j/i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/c/b/a/l/y/j/i;->a()Lf/c/b/a/l/i;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/a/l/i;->i()Lf/c/b/a/l/i$a;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/b/a/l/y/j/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/a/l/y/j/c0$c;

    iget-object v5, v4, Lf/c/b/a/l/y/j/c0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lf/c/b/a/l/y/j/c0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lf/c/b/a/l/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/c/b/a/l/i$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf/c/b/a/l/y/j/i;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lf/c/b/a/l/y/j/i;->c()Lf/c/b/a/l/o;

    move-result-object v1

    invoke-virtual {v2}, Lf/c/b/a/l/i$a;->a()Lf/c/b/a/l/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lf/c/b/a/l/y/j/i;->a(JLf/c/b/a/l/o;Lf/c/b/a/l/i;)Lf/c/b/a/l/y/j/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lf/c/b/a/l/y/j/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lf/c/b/a/l/y/j/c0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/a/l/y/j/i;

    invoke-virtual {v3}, Lf/c/b/a/l/y/j/i;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {v0}, Lf/c/b/a/l/y/j/q;->a(Ljava/util/Map;)Lf/c/b/a/l/y/j/c0$b;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/a/l/y/j/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Lf/c/b/a/l/y/j/c0$d;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/l/y/j/s;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$d;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lf/c/b/a/l/z/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lf/c/b/a/l/z/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/b/a/l/o;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lf/c/b/a/l/o;->c()Lf/c/b/a/e;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/a/l/b0/a;->a(Lf/c/b/a/e;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lf/c/b/a/l/o;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/b/a/l/o;->b()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/l/y/j/y;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "events"

    invoke-virtual {p0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "transport_contexts"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v2
.end method

.method static synthetic b(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p2, p1}, Lf/c/b/a/l/y/j/c0;->c(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/c/b/a/l/y/j/c0;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lf/c/b/a/c;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/a/l/y/j/c0;->h:Lf/c/b/a/c;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/b/a/c;->a(Ljava/lang/String;)Lf/c/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/b/a/l/y/j/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/a/l/y/j/i;

    invoke-virtual {v1}, Lf/c/b/a/l/y/j/i;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/b/a/l/o;->d()Lf/c/b/a/l/o$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/b/a/l/o$a;->a(Ljava/lang/String;)Lf/c/b/a/l/o$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lf/c/b/a/l/b0/a;->a(I)Lf/c/b/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/b/a/l/o$a;->a(Lf/c/b/a/e;)Lf/c/b/a/l/o$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/a/l/y/j/c0;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/b/a/l/o$a;->a([B)Lf/c/b/a/l/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/a/l/o$a;->a()Lf/c/b/a/l/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lf/c/b/a/l/o;",
            ")",
            "Ljava/util/List<",
            "Lf/c/b/a/l/y/j/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lf/c/b/a/l/y/j/c0;->b(Landroid/database/sqlite/SQLiteDatabase;Lf/c/b/a/l/o;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lf/c/b/a/l/y/j/c0;->d:Lf/c/b/a/l/y/j/d;

    invoke-virtual {v2}, Lf/c/b/a/l/y/j/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v1, v3}, Lf/c/b/a/l/y/j/o;->a(Lf/c/b/a/l/y/j/c0;Ljava/util/List;Lf/c/b/a/l/o;)Lf/c/b/a/l/y/j/c0$b;

    move-result-object v3

    invoke-static {v2, v3}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lf/c/b/a/l/y/j/u;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private f()J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Z
    .locals 5

    invoke-direct {p0}, Lf/c/b/a/l/y/j/c0;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lf/c/b/a/l/y/j/c0;->g()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lf/c/b/a/l/y/j/c0;->d:Lf/c/b/a/l/y/j/d;

    invoke-virtual {v2}, Lf/c/b/a/l/y/j/d;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(J)[B
    .locals 8

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/l/y/j/p;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public a(Lf/c/b/a/l/o;)J
    .locals 4

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/b/a/l/o;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lf/c/b/a/l/o;->c()Lf/c/b/a/e;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/a/l/b0/a;->a(Lf/c/b/a/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/l/y/j/a0;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/Cursor;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lf/c/b/a/l/o;Lf/c/b/a/l/i;)Lf/c/b/a/l/y/j/i;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/c/b/a/l/o;->c()Lf/c/b/a/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lf/c/b/a/l/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lf/c/b/a/l/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lf/c/b/a/l/w/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lf/c/b/a/l/y/j/x;->a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Lf/c/b/a/l/i;)Lf/c/b/a/l/y/j/c0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lf/c/b/a/l/y/j/i;->a(JLf/c/b/a/l/o;Lf/c/b/a/l/i;)Lf/c/b/a/l/y/j/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/a/l/z/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/a/l/z/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/a/l/y/j/c0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lf/c/b/a/l/z/b$a;->execute()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Lf/c/b/a/l/o;J)V
    .locals 0

    invoke-static {p2, p3, p1}, Lf/c/b/a/l/y/j/j;->a(JLf/c/b/a/l/o;)Lf/c/b/a/l/y/j/c0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/b/a/l/y/j/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/b/a/l/y/j/c0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/c0;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->e:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-static {}, Lf/c/b/a/l/y/j/n;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/b/a/l/y/j/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/b/a/l/y/j/c0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/a/l/y/j/z;->a(Ljava/lang/String;)Lf/c/b/a/l/y/j/c0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lf/c/b/a/l/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/a/l/y/j/b0;->a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;)Lf/c/b/a/l/y/j/c0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method c()J
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Lf/c/b/a/l/y/j/c0;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lf/c/b/a/l/y/j/c0;->g()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public c(Lf/c/b/a/l/o;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/l/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lf/c/b/a/l/y/j/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/a/l/y/j/k;->a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;)Lf/c/b/a/l/y/j/c0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public cleanUp()I
    .locals 4

    iget-object v0, p0, Lf/c/b/a/l/y/j/c0;->b:Lf/c/b/a/l/a0/a;

    invoke-interface {v0}, Lf/c/b/a/l/a0/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/a/l/y/j/c0;->d:Lf/c/b/a/l/y/j/d;

    invoke-virtual {v2}, Lf/c/b/a/l/y/j/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/c/b/a/l/y/j/m;->a(J)Lf/c/b/a/l/y/j/c0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/c/b/a/l/y/j/c0;->a:Lf/c/b/a/l/y/j/i0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/a/l/y/j/c0;->a:Lf/c/b/a/l/y/j/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf/c/b/a/l/y/j/t;->a(Lf/c/b/a/l/y/j/i0;)Lf/c/b/a/l/y/j/c0$d;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/l/y/j/w;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$d;Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lf/c/b/a/l/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/a/l/y/j/l;->a()Lf/c/b/a/l/y/j/c0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
