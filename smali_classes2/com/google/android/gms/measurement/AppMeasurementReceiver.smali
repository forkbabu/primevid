.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ld/q/b/a;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m5;


# instance fields
.field private d:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/q/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    invoke-static {p1, p2}, Ld/q/b/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/l5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/m5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/l5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l5;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
