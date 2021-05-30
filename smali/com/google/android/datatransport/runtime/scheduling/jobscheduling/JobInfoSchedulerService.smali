.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroidx/annotation/m0;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/a/l/t;->a(Landroid/content/Context;)V

    invoke-static {}, Lf/c/b/a/l/o;->d()Lf/c/b/a/l/o$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf/c/b/a/l/o$a;->a(Ljava/lang/String;)Lf/c/b/a/l/o$a;

    move-result-object v0

    invoke-static {v2}, Lf/c/b/a/l/b0/a;->a(I)Lf/c/b/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/a/l/o$a;->a(Lf/c/b/a/e;)Lf/c/b/a/l/o$a;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/a/l/o$a;->a([B)Lf/c/b/a/l/o$a;

    :cond_0
    invoke-static {}, Lf/c/b/a/l/t;->b()Lf/c/b/a/l/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/a/l/t;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/b/a/l/o$a;->a()Lf/c/b/a/l/o;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lf/c/b/a/l/o;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
