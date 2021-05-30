.class public Lcom/guideplus/co/database/HistoryTable$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/database/HistoryTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation


# static fields
.field public static final EPISODE_NUMBER:Ljava/lang/String; = "episode_number"

.field public static final ID:Ljava/lang/String; = "idp"

.field public static final MOVIE_ID:Ljava/lang/String; = "id"

.field public static final MOVIE_TITLE:Ljava/lang/String; = "title"

.field public static final MOVIE_TYPE:Ljava/lang/String; = "type"

.field public static final SEASON_NUMBER:Ljava/lang/String; = "season_number"


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/database/HistoryTable;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/database/HistoryTable;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/database/HistoryTable$Column;->this$0:Lcom/guideplus/co/database/HistoryTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
