.class public abstract Lf/b/a/a/h;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_SERIESGUIDE_EXTENSION:Ljava/lang/String; = "com.battlelancer.seriesguide.api.SeriesGuideExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getExtensionClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lf/b/a/a/g;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getJobId()I
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lf/b/a/a/h;->getExtensionClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/a/h;->getJobId()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lf/b/a/a/g;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
