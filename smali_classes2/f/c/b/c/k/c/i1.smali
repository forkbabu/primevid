.class public final Lf/c/b/c/k/c/i1;
.super Ljava/lang/Object;


# static fields
.field private static final n:Lf/c/b/c/k/c/s2;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:I

.field protected final f:I

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/c/k/c/n1;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lorg/json/JSONObject;

.field protected final i:Ljava/lang/String;

.field protected final j:Ljava/lang/String;

.field protected final k:J

.field protected final l:Ljava/lang/String;

.field protected final m:Lf/c/b/c/k/c/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "GameManagerMessage"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/b/c/k/c/i1;->n:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf/c/b/c/k/c/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "II",
            "Ljava/util/List<",
            "Lf/c/b/c/k/c/n1;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lf/c/b/c/k/c/j1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/c/k/c/i1;->a:I

    iput p2, p0, Lf/c/b/c/k/c/i1;->b:I

    iput-object p3, p0, Lf/c/b/c/k/c/i1;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/c/i1;->d:Lorg/json/JSONObject;

    iput p5, p0, Lf/c/b/c/k/c/i1;->e:I

    iput p6, p0, Lf/c/b/c/k/c/i1;->f:I

    iput-object p7, p0, Lf/c/b/c/k/c/i1;->g:Ljava/util/List;

    iput-object p8, p0, Lf/c/b/c/k/c/i1;->h:Lorg/json/JSONObject;

    iput-object p9, p0, Lf/c/b/c/k/c/i1;->i:Ljava/lang/String;

    iput-object p10, p0, Lf/c/b/c/k/c/i1;->j:Ljava/lang/String;

    iput-wide p11, p0, Lf/c/b/c/k/c/i1;->k:J

    iput-object p13, p0, Lf/c/b/c/k/c/i1;->l:Ljava/lang/String;

    iput-object p14, p0, Lf/c/b/c/k/c/i1;->m:Lf/c/b/c/k/c/j1;

    return-void
.end method

.method protected static a(Lorg/json/JSONObject;)Lf/c/b/c/k/c/i1;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "playerId"

    const-string v2, "gameStatusText"

    const-string v3, "gameData"

    const-string v5, "players"

    const-string v6, "lobbyState"

    const-string v7, "gameplayState"

    const-string v8, "extraMessageData"

    const-string v9, "errorDescription"

    const/4 v14, 0x0

    const-string v10, "statusCode"

    const/16 v18, 0x0

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1

    const/4 v12, 0x2

    if-eq v4, v12, :cond_0

    :try_start_0
    sget-object v0, Lf/c/b/c/k/c/i1;->n:Lf/c/b/c/k/c/s2;

    const-string v1, "Unrecognized Game Message type %d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v19, Lf/c/b/c/k/c/i1;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lf/c/b/c/k/c/i1;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v16, -0x1

    const/4 v1, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, v19

    move v5, v10

    move-object v6, v9

    move-object v7, v8

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object v12, v2

    move-object v13, v0

    const/4 v2, 0x0

    move-wide/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Lf/c/b/c/k/c/i1;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf/c/b/c/k/c/j1;)V

    return-object v19

    :cond_1
    const-string v11, "gameManagerConfig"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Lf/c/b/c/k/c/j1;

    invoke-direct {v12, v11}, Lf/c/b/c/k/c/j1;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v17, v12

    goto :goto_0

    :cond_2
    move-object/from16 v17, v18

    :goto_0
    new-instance v19, Lf/c/b/c/k/c/i1;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lf/c/b/c/k/c/i1;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v3, "playerToken"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, v19

    move v5, v10

    move-object v6, v9

    move-object v7, v8

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object v12, v2

    move-object v13, v1

    const/4 v1, 0x0

    move-wide/from16 v14, v20

    :try_start_1
    invoke-direct/range {v3 .. v17}, Lf/c/b/c/k/c/i1;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf/c/b/c/k/c/j1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v19

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lf/c/b/c/k/c/i1;->n:Lf/c/b/c/k/c/s2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exception while parsing GameManagerMessage from json"

    invoke-virtual {v2, v0, v3, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v18
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lf/c/b/c/k/c/n1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lf/c/b/c/k/c/n1;

    invoke-direct {v5, v3}, Lf/c/b/c/k/c/n1;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v5, Lf/c/b/c/k/c/i1;->n:Lf/c/b/c/k/c/s2;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Exception when attempting to parse PlayerInfoMessageComponent at index %d"

    invoke-virtual {v5, v3, v7, v6}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
