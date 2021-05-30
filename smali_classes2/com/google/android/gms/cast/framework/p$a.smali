.class final Lcom/google/android/gms/cast/framework/p$a;
.super Lcom/google/android/gms/cast/framework/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/cast/framework/p;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/p$a;->b:Lcom/google/android/gms/cast/framework/p;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/v0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/p;Lcom/google/android/gms/cast/framework/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/p$a;-><init>(Lcom/google/android/gms/cast/framework/p;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final h(Ljava/lang/String;)Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p$a;->b:Lcom/google/android/gms/cast/framework/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/p;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/m;->j()Lf/c/b/c/h/d;

    move-result-object p1

    return-object p1
.end method

.method public final q1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p$a;->b:Lcom/google/android/gms/cast/framework/p;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->c()Z

    move-result v0

    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p$a;->b:Lcom/google/android/gms/cast/framework/p;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
