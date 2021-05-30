.class final Lcom/google/android/gms/common/api/internal/e3;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lf/c/b/c/e/c;


# direct methods
.method constructor <init>(Lf/c/b/c/e/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e3;->b:Lf/c/b/c/e/c;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/e3;->a:I

    return-void
.end method


# virtual methods
.method final a()Lf/c/b/c/e/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e3;->b:Lf/c/b/c/e/c;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/e3;->a:I

    return v0
.end method
