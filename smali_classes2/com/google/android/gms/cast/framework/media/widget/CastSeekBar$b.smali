.class public final Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;)Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;-><init>()V

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    iput-boolean p0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;)Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;)Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
