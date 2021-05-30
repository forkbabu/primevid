.class final Lcom/google/android/gms/cast/framework/media/i$a;
.super Lcom/google/android/gms/cast/framework/media/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i$a;->b:Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/t0$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/framework/media/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$a;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method


# virtual methods
.method public final I1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$a;->b:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final h1()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$a;->b:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->b()[I

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$a;->b:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method
