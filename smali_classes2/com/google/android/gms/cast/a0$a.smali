.class public Lcom/google/android/gms/cast/a0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/a0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/a0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/a0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/a0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/a0;

    iget-object v1, p0, Lcom/google/android/gms/cast/a0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/a0$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/a0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a0$a;->b:Ljava/lang/String;

    return-object p0
.end method
