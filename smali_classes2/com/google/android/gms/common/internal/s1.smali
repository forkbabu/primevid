.class public final Lcom/google/android/gms/common/internal/s1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/s1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/s1;->d:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/s1;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/s1;->e:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/s1;->c:I

    return v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/s1;->e:Z

    return v0
.end method
