.class public Lcom/google/android/gms/common/api/p;
.super Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->V()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
