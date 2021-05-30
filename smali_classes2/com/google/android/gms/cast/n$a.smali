.class public final Lcom/google/android/gms/cast/n$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/n;

    invoke-direct {v0}, Lcom/google/android/gms/cast/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcom/google/android/gms/cast/n$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    invoke-static {p1}, Lf/c/b/c/k/c/g2;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/n;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/cast/n$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/n;->b(Z)V

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    return-object v0
.end method
