.class public Lcom/google/android/gms/cast/r;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "MediaMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/r$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"

.field public static final B:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

.field public static final C:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"

.field public static final E:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"

.field public static final F:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"

.field public static final G:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"

.field public static final H:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

.field public static final I:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

.field public static final J:Ljava/lang/String; = "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

.field public static final K:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_DURATION"

.field public static final L:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

.field public static final M:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

.field public static final N:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x64

.field private static final k:[Ljava/lang/String;

.field private static final l:Lcom/google/android/gms/cast/r$a;

.field public static final m:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"

.field public static final n:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"

.field public static final o:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"

.field public static final p:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"

.field public static final q:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"

.field public static final r:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"

.field public static final s:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

.field public static final t:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"

.field public static final u:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BOOK_TITLE"

.field public static final v:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

.field public static final w:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

.field public static final x:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"

.field public static final y:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"

.field public static final z:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getImages"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x3
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMediaType"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "String"

    const-string v2, "int"

    const-string v3, "double"

    const-string v4, "ISO-8601 date String"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/r;->k:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/q0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/r;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/cast/r$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/r$a;-><init>()V

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v3, "creationDateTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v3, "releaseDate"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v3, "originalAirdate"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    const-string v3, "title"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v3, "subtitle"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v3, "artist"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v3, "albumArtist"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v3, "albumName"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v3, "composer"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v4, "discNumber"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v4, "trackNumber"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v4, "season"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v4, "episode"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "seriesTitle"

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v4, "studio"

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v4, "width"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v4, "height"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v4, "location"

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v5, "latitude"

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v5, "longitude"

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const/4 v3, 0x5

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v5, "sectionDuration"

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v5, "sectionStartTimeInMedia"

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v5, "sectionStartAbsoluteTime"

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v5, "sectionStartTimeInContainer"

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v4, "queueItemId"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v4, "bookTitle"

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v4, "chapterNumber"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v3, "chapterTitle"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/r$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/r;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/b;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/r;->c:I

    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/r$a;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/r;->k:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/r;->c:I

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/images/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-static {p2}, Lf/c/b/c/k/c/c3;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/r;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/cast/r;->c:I

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/r;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "images"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    invoke-static {v4, v3}, Lf/c/b/c/k/c/c3;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/cast/r;->c:I

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v13, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    filled-new-array {v4, v5, v12, v13, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v11, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v13, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    filled-new-array {v12, v4, v5, v11, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    sget-boolean v4, Lf/c/b/c/k/c/p2;->h:Z

    if-eqz v4, :cond_7

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    filled-new-array {v4, v5, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/cast/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v12, :cond_8

    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    sget-object v13, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/cast/r$a;->c(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v10, :cond_e

    if-eq v13, v9, :cond_d

    if-eq v13, v8, :cond_c

    if-eq v13, v7, :cond_b

    if-eq v13, v6, :cond_a

    goto :goto_2

    :cond_a
    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    long-to-double v13, v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    double-to-long v13, v13

    :try_start_3
    invoke-virtual {v12, v11, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_b
    instance-of v5, v12, Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lf/c/b/c/k/c/c3;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v11, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_d
    instance-of v5, v12, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_e
    instance-of v5, v12, Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_f
    :try_start_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_11
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v5, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_12
    return-void
.end method

.method public final a0()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    iget v3, v0, Lcom/google/android/gms/cast/r;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    invoke-static {v2}, Lf/c/b/c/k/c/c3;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/cast/r;->c:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v12, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    filled-new-array {v3, v4, v11, v12, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v9, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v12, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    filled-new-array {v11, v3, v4, v9, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v11, v3, v9, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v11, v3, v9, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v9, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v12, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v3, v4, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-ge v4, v3, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/cast/r$a;->c(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v7, :cond_9

    if-eq v11, v6, :cond_b

    if-eq v11, v5, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    :try_start_3
    invoke-virtual {v1, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    sget-object v11, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v1, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    sget-object v11, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_b
    sget-object v11, Lcom/google/android/gms/cast/r;->l:Lcom/google/android/gms/cast/r$a;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/cast/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_d

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_10
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/b/c/k/c/c3;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/r;

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/r;->b:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->X()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
