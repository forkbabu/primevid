.class public final Lf/c/b/c/h/d$a$a;
.super Lf/c/b/c/k/d/b;

# interfaces
.implements Lf/c/b/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/h/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
