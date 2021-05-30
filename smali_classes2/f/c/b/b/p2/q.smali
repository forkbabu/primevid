.class public final Lf/c/b/b/p2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/p2/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/p2/q$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x5

.field private static final B:I = 0x6

.field private static final C:I = 0x7

.field private static final D:I = 0x8

.field private static final E:I = 0x9

.field private static final F:I = 0xa

.field private static final G:I = 0xb

.field private static final H:I = 0xc

.field private static final I:I = 0xd

.field private static final J:I = 0xe

.field private static final K:Ljava/lang/String; = "id = ?"

.field private static final L:Ljava/lang/String; = "state = 2"

.field private static final M:Ljava/lang/String;

.field private static final N:[Ljava/lang/String;

.field private static final O:Ljava/lang/String; = "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

.field private static final P:Ljava/lang/String; = "1"

.field private static final e:Ljava/lang/String; = "ExoPlayerDownloads"

.field static final f:I = 0x3
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "id"

.field private static final h:Ljava/lang/String; = "mime_type"

.field private static final i:Ljava/lang/String; = "uri"

.field private static final j:Ljava/lang/String; = "stream_keys"

.field private static final k:Ljava/lang/String; = "custom_cache_key"

.field private static final l:Ljava/lang/String; = "data"

.field private static final m:Ljava/lang/String; = "state"

.field private static final n:Ljava/lang/String; = "start_time_ms"

.field private static final o:Ljava/lang/String; = "update_time_ms"

.field private static final p:Ljava/lang/String; = "content_length"

.field private static final q:Ljava/lang/String; = "stop_reason"

.field private static final r:Ljava/lang/String; = "failure_reason"

.field private static final s:Ljava/lang/String; = "percent_downloaded"

.field private static final t:Ljava/lang/String; = "bytes_downloaded"

.field private static final u:Ljava/lang/String; = "key_set_id"

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x4


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/b/b/h2/b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lf/c/b/b/p2/q;->b([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/b/b/p2/q;->M:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "mime_type"

    const-string v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/b/b/p2/q;->N:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lf/c/b/b/h2/b;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lf/c/b/b/p2/q;-><init>(Lf/c/b/b/h2/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/h2/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/p2/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayerDownloads"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    :try_start_0
    const-string v7, "start_time_ms ASC"

    iget-object v0, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {v0}, Lf/c/b/b/h2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    sget-object v2, Lf/c/b/b/p2/q;->N:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/b/b/h2/a;

    invoke-direct {p2, p1}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method static synthetic a(Landroid/database/Cursor;)Lf/c/b/b/p2/s;
    .locals 0

    invoke-static {p0}, Lf/c/b/b/p2/q;->b(Landroid/database/Cursor;)Lf/c/b/b/p2/s;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/p2/j0;

    iget v3, v2, Lf/c/b/b/p2/j0;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Lf/c/b/b/p2/j0;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lf/c/b/b/p2/j0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lf/c/b/b/v2/s0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v4, "id"

    const-string v5, "title"

    const-string v6, "uri"

    const-string v7, "stream_keys"

    const-string v8, "custom_cache_key"

    const-string v9, "data"

    const-string v10, "state"

    const-string v11, "start_time_ms"

    const-string v12, "update_time_ms"

    const-string v13, "content_length"

    const-string v14, "stop_reason"

    const-string v15, "failure_reason"

    const-string v16, "percent_downloaded"

    const-string v17, "bytes_downloaded"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lf/c/b/b/p2/q;->c(Landroid/database/Cursor;)Lf/c/b/b/p2/s;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lf/c/b/b/p2/q;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Lf/c/b/b/p2/q;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    goto :goto_2

    :goto_1
    throw v4

    :goto_2
    goto :goto_1
.end method

.method private a(Lf/c/b/b/p2/s;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v0, v0, Lf/c/b/b/p2/b0;->e:[B

    if-nez v0, :cond_0

    sget-object v0, Lf/c/b/b/v2/s0;->f:[B

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v2, v2, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v2, v2, Lf/c/b/b/p2/b0;->c:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v2, v2, Lf/c/b/b/p2/b0;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v2, v2, Lf/c/b/b/p2/b0;->d:Ljava/util/List;

    invoke-static {v2}, Lf/c/b/b/p2/q;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v2, v2, Lf/c/b/b/p2/b0;->f:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v2, v2, Lf/c/b/b/p2/b0;->g:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v2, p1, Lf/c/b/b/p2/s;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, p1, Lf/c/b/b/p2/s;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lf/c/b/b/p2/s;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lf/c/b/b/p2/s;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, p1, Lf/c/b/b/p2/s;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, p1, Lf/c/b/b/p2/s;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lf/c/b/b/p2/s;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p1}, Lf/c/b/b/p2/s;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "key_set_id"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lf/c/b/b/p2/s;
    .locals 15

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lf/c/b/b/p2/b0$b;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lf/c/b/b/p2/b0$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/c/b/b/p2/b0$b;->b(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/p2/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/c/b/b/p2/b0$b;->a(Ljava/util/List;)Lf/c/b/b/p2/b0$b;

    move-result-object v1

    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lf/c/b/b/p2/b0$b;->b([B)Lf/c/b/b/p2/b0$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/b/b/p2/b0$b;->a(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/b/b/p2/b0$b;->a([B)Lf/c/b/b/p2/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/p2/b0$b;->a()Lf/c/b/b/p2/b0;

    move-result-object v4

    new-instance v14, Lf/c/b/b/p2/a0;

    invoke-direct {v14}, Lf/c/b/b/p2/a0;-><init>()V

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lf/c/b/b/p2/a0;->a:J

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lf/c/b/b/p2/a0;->b:F

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    new-instance v0, Lf/c/b/b/p2/s;

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJIILf/c/b/b/p2/a0;)V

    return-object v0
.end method

.method private static varargs b([I)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/database/Cursor;)Lf/c/b/b/p2/s;
    .locals 15

    new-instance v0, Lf/c/b/b/p2/b0$b;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lf/c/b/b/p2/b0$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/p2/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/p2/b0$b;->b(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/p2/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/p2/b0$b;->a(Ljava/util/List;)Lf/c/b/b/p2/b0$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/b/b/p2/b0$b;->a(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/b/b/p2/b0$b;->a([B)Lf/c/b/b/p2/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/p2/b0$b;->a()Lf/c/b/b/p2/b0;

    move-result-object v4

    new-instance v14, Lf/c/b/b/p2/a0;

    invoke-direct {v14}, Lf/c/b/b/p2/a0;-><init>()V

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lf/c/b/b/p2/a0;->a:J

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lf/c/b/b/p2/a0;->b:F

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    new-instance v0, Lf/c/b/b/p2/s;

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJIILf/c/b/b/p2/a0;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-static {p0, v1}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "\\."

    invoke-static {v4, v5}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance v5, Lf/c/b/b/p2/j0;

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lf/c/b/b/p2/j0;-><init>(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/p2/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {v0}, Lf/c/b/b/h2/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lf/c/b/b/h2/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {v3}, Lf/c/b/b/h2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lf/c/b/b/p2/q;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, Lf/c/b/b/h2/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lf/c/b/b/p2/q;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/s;

    invoke-direct {p0, v1, v3}, Lf/c/b/b/p2/q;->a(Lf/c/b/b/p2/s;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/q;->d:Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf/c/b/b/h2/a;

    invoke-direct {v1, v0}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/dash+xml"

    return-object p0

    :cond_0
    const-string v0, "hls"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_1
    const-string v0, "ss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_2
    const-string p0, "video/x-unknown"

    return-object p0
.end method


# virtual methods
.method public varargs a([I)Lf/c/b/b/p2/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    invoke-static {p1}, Lf/c/b/b/p2/q;->b([I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/p2/q;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lf/c/b/b/p2/q$b;

    invoke-direct {v1, p1, v0}, Lf/c/b/b/p2/q$b;-><init>(Landroid/database/Cursor;Lf/c/b/b/p2/q$a;)V

    return-object v1
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {v1}, Lf/c/b/b/h2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf/c/b/b/h2/a;

    invoke-direct {v1, v0}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {p1}, Lf/c/b/b/h2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    sget-object v2, Lf/c/b/b/p2/q;->M:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/b/b/h2/a;

    invoke-direct {v0, p1}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public a(Lf/c/b/b/p2/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {v0}, Lf/c/b/b/h2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/p2/q;->a(Lf/c/b/b/p2/s;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/b/b/h2/a;

    invoke-direct {v0, p1}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {v0}, Lf/c/b/b/h2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/b/b/h2/a;

    invoke-direct {v0, p1}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {p2}, Lf/c/b/b/h2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iget-object v1, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/c/b/b/p2/q;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/b/b/h2/a;

    invoke-direct {p2, p1}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/p2/s;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    :try_start_0
    const-string v0, "id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lf/c/b/b/p2/q;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {v1, p1}, Lf/c/b/b/p2/q;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v1

    :cond_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-static {p1}, Lf/c/b/b/p2/q;->b(Landroid/database/Cursor;)Lf/c/b/b/p2/s;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    :try_start_4
    invoke-static {v1, p1}, Lf/c/b/b/p2/q;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    :try_start_6
    invoke-static {v0, p1}, Lf/c/b/b/p2/q;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/b/b/h2/a;

    invoke-direct {v0, p1}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/q;->c()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lf/c/b/b/p2/q;->c:Lf/c/b/b/h2/b;

    invoke-interface {v1}, Lf/c/b/b/h2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/p2/q;->b:Ljava/lang/String;

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf/c/b/b/h2/a;

    invoke-direct {v1, v0}, Lf/c/b/b/h2/a;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method
