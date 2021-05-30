.class public abstract Lf/c/b/a/l/y/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lg/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/c/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 2
    .param p3    # Lf/c/b/a/l/a0/a;
        .annotation build Lf/c/b/a/l/a0/b;
        .end annotation
    .end param
    .annotation runtime Lg/i;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-object p3

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lf/c/b/a/l/y/j/c;Lf/c/b/a/l/a0/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Lf/c/b/a/l/y/c;)Lf/c/b/a/l/y/e;
    .annotation runtime Lg/a;
    .end annotation
.end method
