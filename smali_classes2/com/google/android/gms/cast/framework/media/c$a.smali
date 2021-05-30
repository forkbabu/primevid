.class final Lcom/google/android/gms/cast/framework/media/c$a;
.super Lcom/google/android/gms/cast/framework/media/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/c$a;->b:Lcom/google/android/gms/cast/framework/media/c;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/o0$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/c;Lcom/google/android/gms/cast/framework/media/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/c$a;-><init>(Lcom/google/android/gms/cast/framework/media/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/r;I)Lcom/google/android/gms/common/images/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c$a;->b:Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/r;I)Lcom/google/android/gms/common/images/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/cast/r;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/images/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c$a;->b:Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/r;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/images/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final i0()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c$a;->b:Lcom/google/android/gms/cast/framework/media/c;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method
