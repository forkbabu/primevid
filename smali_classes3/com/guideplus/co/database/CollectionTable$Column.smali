.class public Lcom/guideplus/co/database/CollectionTable$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/database/CollectionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "idp"

.field public static final MOVIE_ID:Ljava/lang/String; = "favorite_id"

.field public static final MOVIE_IMDBID:Ljava/lang/String; = "favorite_imdb_id"

.field public static final MOVIE_POSTER:Ljava/lang/String; = "favorite_poster"

.field public static final MOVIE_TITLE:Ljava/lang/String; = "favorite_title"

.field public static final MOVIE_TVID:Ljava/lang/String; = "favorite_tvid"

.field public static final MOVIE_TYPE:Ljava/lang/String; = "favorite_type"

.field public static final MOVIE_YEAR:Ljava/lang/String; = "favorite_year"

.field public static final TIMESAVE:Ljava/lang/String; = "favorite_time_save"


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/database/CollectionTable;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/database/CollectionTable;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/database/CollectionTable$Column;->this$0:Lcom/guideplus/co/database/CollectionTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
