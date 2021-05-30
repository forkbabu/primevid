.class final Lcom/google/android/gms/common/api/internal/b3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/k;

.field public final c:Lcom/google/android/gms/common/api/k$c;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/b3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b3;ILcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b3$a;->d:Lcom/google/android/gms/common/api/internal/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/b3$a;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b3$a;->b:Lcom/google/android/gms/common/api/k;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/b3$a;->c:Lcom/google/android/gms/common/api/k$c;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/e/c;)V
    .locals 3
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3$a;->d:Lcom/google/android/gms/common/api/internal/b3;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/b3$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d3;->b(Lf/c/b/c/e/c;I)V

    return-void
.end method
