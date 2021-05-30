.class public final Lcom/google/android/gms/internal/ads/xe0$a;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xe0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/xe0$a;",
        "Lcom/google/android/gms/internal/ads/xe0$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/xe0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzex:Lcom/google/android/gms/internal/ads/xe0$a;


# instance fields
.field private zzdw:I

.field private zzev:Lcom/google/android/gms/internal/ads/xe0$b;

.field private zzew:Lcom/google/android/gms/internal/ads/xe0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xe0$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xe0$a;->zzex:Lcom/google/android/gms/internal/ads/xe0$a;

    const-class v1, Lcom/google/android/gms/internal/ads/xe0$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    return-void
.end method

.method static synthetic q()Lcom/google/android/gms/internal/ads/xe0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe0$a;->zzex:Lcom/google/android/gms/internal/ads/xe0$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ah0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xe0$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xe0$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xe0$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/xe0$a;->zzex:Lcom/google/android/gms/internal/ads/xe0$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xe0$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xe0$a;->zzex:Lcom/google/android/gms/internal/ads/xe0$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzev"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzew"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/xe0$a;->zzex:Lcom/google/android/gms/internal/ads/xe0$a;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xe0$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xe0$a$a;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xe0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xe0$a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xe0$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$a;->zzew:Lcom/google/android/gms/internal/ads/xe0$c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe0$c;->i()Lcom/google/android/gms/internal/ads/xe0$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xe0$a;->zzdw:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/xe0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$a;->zzev:Lcom/google/android/gms/internal/ads/xe0$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe0$b;->i()Lcom/google/android/gms/internal/ads/xe0$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xe0$a;->zzdw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
