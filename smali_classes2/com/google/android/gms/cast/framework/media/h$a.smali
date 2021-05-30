.class public final Lcom/google/android/gms/cast/framework/media/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/cast/framework/media/h$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/h$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "action cannot be null or an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/android/gms/cast/framework/media/h;
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/framework/media/h;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/h$a;->b:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/h$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/h$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "contentDescription cannot be null  or an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
