.class public final Lcom/google/android/gms/internal/ads/lm1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/mm1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v7, v5

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "nofill_urls"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qq;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v9, "refresh_interval"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v9, "gws_query_id"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v9, "analytics_query_ad_event_id"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v9, "response_code"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_4
    const-string v9, "latency"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/e0;->w5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "public_error"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    sget-object v9, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v8, v9, :cond_6

    new-instance v7, Lcom/google/android/gms/internal/ads/mm1;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Landroid/util/JsonReader;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm1;->a:Ljava/util/List;

    iput v3, p0, Lcom/google/android/gms/internal/ads/lm1;->c:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lm1;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lm1;->d:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/gms/internal/ads/lm1;->e:I

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/lm1;->f:J

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/lm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    return-void
.end method
