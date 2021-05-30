.class public Lcom/google/android/gms/cast/framework/media/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/c$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/c$a;-><init>(Lcom/google/android/gms/cast/framework/media/c;Lcom/google/android/gms/cast/framework/media/x0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/c;->a:Lcom/google/android/gms/cast/framework/media/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c;->a:Lcom/google/android/gms/cast/framework/media/o0;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/r;I)Lcom/google/android/gms/common/images/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->Y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->W()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/r;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/images/b;
    .locals 0
    .param p2    # Lcom/google/android/gms/cast/framework/media/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/b;->W()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/r;I)Lcom/google/android/gms/common/images/b;

    move-result-object p1

    return-object p1
.end method
