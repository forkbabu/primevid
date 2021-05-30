.class public abstract Lf/c/b/c/o/b;
.super Ld/q/b/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "GCoreWakefulBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/q/b/a;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakefulBroadcastReceiver"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/stats/d;->a()Lcom/google/android/gms/common/stats/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/stats/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p0, "context shouldn\'t be null. intent: "

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/q/b/a;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
