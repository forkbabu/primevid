.class public final Lcom/google/android/gms/cast/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/e$c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcom/google/android/gms/cast/e$d;

.field final c:Landroid/os/Bundle;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/e$c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/e$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcom/google/android/gms/cast/e$c;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcom/google/android/gms/cast/e$c$a;->b:Lcom/google/android/gms/cast/e$d;

    iput-object v0, p0, Lcom/google/android/gms/cast/e$c;->b:Lcom/google/android/gms/cast/e$d;

    invoke-static {p1}, Lcom/google/android/gms/cast/e$c$a;->a(Lcom/google/android/gms/cast/e$c$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/e$c;->d:I

    invoke-static {p1}, Lcom/google/android/gms/cast/e$c$a;->b(Lcom/google/android/gms/cast/e$c$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/e$c;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/e$c$a;Lcom/google/android/gms/cast/g2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/e$c;-><init>(Lcom/google/android/gms/cast/e$c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/e$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/e$c;->d:I

    return p0
.end method

.method public static a(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)Lcom/google/android/gms/cast/e$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/e$c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)V

    return-object v0
.end method
