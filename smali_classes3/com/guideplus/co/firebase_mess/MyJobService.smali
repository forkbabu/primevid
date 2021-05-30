.class public Lcom/guideplus/co/firebase_mess/MyJobService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroidx/annotation/m0;
    api = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method
