.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$c;,
        Landroid/support/v4/media/MediaMetadataCompat$e;,
        Landroid/support/v4/media/MediaMetadataCompat$b;,
        Landroid/support/v4/media/MediaMetadataCompat$d;,
        Landroid/support/v4/media/MediaMetadataCompat$f;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final B:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final C:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final E:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final F:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final G:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final H:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final I:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field private static final I0:[Ljava/lang/String;

.field static final J:I = 0x0

.field static final K:I = 0x1

.field static final L:I = 0x2

.field static final M:I = 0x3

.field static final N:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:[Ljava/lang/String;

.field private static final P:[Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "MediaMetadata"

.field public static final e:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final f:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final g:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final h:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final i:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final j:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final k:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final l:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final m:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final n:Ljava/lang/String; = "android.media.metadata.YEAR"

.field public static final o:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final p:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final q:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final r:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final s:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final t:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final u:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final v:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final w:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final x:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final y:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final z:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Ljava/lang/Object;

.field private c:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v5, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v5, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v6, v3}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v7, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v9, "android.media.metadata.RATING"

    invoke-virtual {v0, v9, v8}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v8, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v8, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v8, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v8, v3}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v9, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v9, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v9, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v9, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v9, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v1, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:Ld/f/a;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "android.media.metadata.COMPOSER"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->O:[Ljava/lang/String;

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->P:[Ljava/lang/String;

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->I0:[Ljava/lang/String;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    aput-object v3, v2, v7

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->O:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_3

    add-int/lit8 v9, v4, 0x1

    aget-object v4, v8, v4

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v2, v3

    move v3, v8

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->P:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_3
    const/4 v1, 0x0

    :goto_4
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->I0:[Ljava/lang/String;

    array-length v9, v4

    if-ge v1, v9, :cond_7

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_5
    const-string v4, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_8
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$b;

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    aget-object v0, v2, v7

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    aget-object v0, v2, v6

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    aget-object v0, v2, v5

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.DOWNLOAD_STATUS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v0}, Landroid/support/v4/media/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
