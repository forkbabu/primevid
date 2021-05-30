.class public final Lcom/google/android/gms/cast/framework/d$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/android/gms/cast/n;

.field private e:Z

.field private f:Lcom/google/android/gms/cast/framework/media/a;

.field private g:Z

.field private h:D

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/n;

    invoke-direct {v0}, Lcom/google/android/gms/cast/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d$a;->d:Lcom/google/android/gms/cast/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/d$a;->e:Z

    new-instance v1, Lcom/google/android/gms/cast/framework/media/a$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a$a;->a()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/d$a;->f:Lcom/google/android/gms/cast/framework/media/a;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/d$a;->g:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/d$a;->h:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/d$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/google/android/gms/cast/framework/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/d$a;->h:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/a;)Lcom/google/android/gms/cast/framework/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$a;->f:Lcom/google/android/gms/cast/framework/media/a;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/cast/framework/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$a;->d:Lcom/google/android/gms/cast/n;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/gms/cast/framework/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/cast/framework/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/d$a;->g:Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/framework/d;
    .locals 12

    new-instance v11, Lcom/google/android/gms/cast/framework/d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/d$a;->c:Z

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d$a;->d:Lcom/google/android/gms/cast/n;

    iget-boolean v5, p0, Lcom/google/android/gms/cast/framework/d$a;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/d$a;->f:Lcom/google/android/gms/cast/framework/media/a;

    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/d$a;->g:Z

    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/d$a;->h:D

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/d;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/n;ZLcom/google/android/gms/cast/framework/media/a;ZDZ)V

    return-object v11
.end method

.method public final b(Z)Lcom/google/android/gms/cast/framework/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/d$a;->e:Z

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/cast/framework/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/d$a;->c:Z

    return-object p0
.end method
