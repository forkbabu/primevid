.class public interface abstract Lcom/google/android/gms/common/api/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract b()[Lf/c/b/c/e/e;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract connect(Lcom/google/android/gms/common/internal/f$c;)V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract getAvailableFeatures()[Lf/c/b/c/e/e;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract getMinApkVersion()I
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract getRemoteService(Lcom/google/android/gms/common/internal/t;Ljava/util/Set;)V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/t;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getServiceBrokerBinder()Landroid/os/IBinder;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract getSignInIntent()Landroid/content/Intent;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract isConnected()Z
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract isConnecting()Z
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/f$e;)V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract providesSignIn()Z
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract requiresAccount()Z
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract requiresGooglePlayServices()Z
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract requiresSignIn()Z
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method
