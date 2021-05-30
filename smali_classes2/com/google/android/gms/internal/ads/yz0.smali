.class public final Lcom/google/android/gms/internal/ads/yz0;
.super Ljava/lang/Object;


# static fields
.field private static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/cv2$t$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fa0;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/google/android/gms/internal/ads/vz0;

.field private final e:Lcom/google/android/gms/internal/ads/oz0;

.field private f:Lcom/google/android/gms/internal/ads/mv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->d:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->e:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->g:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/oz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Lcom/google/android/gms/internal/ads/fa0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Lcom/google/android/gms/internal/ads/vz0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yz0;->e:Lcom/google/android/gms/internal/ads/oz0;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$r;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$r;->h()Lcom/google/android/gms/internal/ads/cv2$r$a;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mv2;->c:Lcom/google/android/gms/internal/ads/mv2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->f:Lcom/google/android/gms/internal/ads/mv2;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/mv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yz0;->f:Lcom/google/android/gms/internal/ads/mv2;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$r$c;->b:Lcom/google/android/gms/internal/ads/cv2$r$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv2$r$a;->a(Lcom/google/android/gms/internal/ads/cv2$r$c;)Lcom/google/android/gms/internal/ads/cv2$r$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$r$c;->d:Lcom/google/android/gms/internal/ads/cv2$r$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv2$r$a;->a(Lcom/google/android/gms/internal/ads/cv2$r$c;)Lcom/google/android/gms/internal/ads/cv2$r$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$r$c;->c:Lcom/google/android/gms/internal/ads/cv2$r$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv2$r$a;->a(Lcom/google/android/gms/internal/ads/cv2$r$c;)Lcom/google/android/gms/internal/ads/cv2$r$a;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$r$b;->b:Lcom/google/android/gms/internal/ads/cv2$r$b;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$r$b;->e:Lcom/google/android/gms/internal/ads/cv2$r$b;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$r$b;->d:Lcom/google/android/gms/internal/ads/cv2$r$b;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$r$b;->c:Lcom/google/android/gms/internal/ads/cv2$r$b;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv2$r$a;->a(Lcom/google/android/gms/internal/ads/cv2$r$b;)Lcom/google/android/gms/internal/ads/cv2$r$a;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/cv2$r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yz0;)Lcom/google/android/gms/internal/ads/oz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz0;->e:Lcom/google/android/gms/internal/ads/oz0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yz0;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yz0;->c(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yz0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/cv2$r;Lcom/google/android/gms/internal/ads/cv2$t$b;)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yz0;->a(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/cv2$r;Lcom/google/android/gms/internal/ads/cv2$t$b;)[B

    move-result-object p0

    return-object p0
.end method

.method private final a(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/cv2$r;Lcom/google/android/gms/internal/ads/cv2$t$b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/cv2$h$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cv2$r;",
            "Lcom/google/android/gms/internal/ads/cv2$t$b;",
            ")[B"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$t$a;->j()Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dp;->b(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yz0;->b(Z)Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->c(Lcom/google/android/gms/internal/ads/mv2;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yz0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->d(Lcom/google/android/gms/internal/ads/mv2;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->b(J)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->d()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->c(J)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->a(I)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->a(Lcom/google/android/gms/internal/ads/cv2$t$b;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->a(Lcom/google/android/gms/internal/ads/cv2$r;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yz0;->f:Lcom/google/android/gms/internal/ads/mv2;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->e(Lcom/google/android/gms/internal/ads/mv2;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yz0;->b(Z)Lcom/google/android/gms/internal/ads/mv2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->a(Lcom/google/android/gms/internal/ads/mv2;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->a(J)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/content/ContentResolver;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yz0;->b(Z)Lcom/google/android/gms/internal/ads/mv2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cv2$t$a$a;->b(Lcom/google/android/gms/internal/ads/mv2;)Lcom/google/android/gms/internal/ads/cv2$t$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/cv2$t$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q72;->k()[B

    move-result-object p1

    return-object p1
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$t$b;
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/jn1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/jn1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$t$b;->b:Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/yz0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$t$b;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yz0;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$t$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Z)Lcom/google/android/gms/internal/ads/mv2;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/mv2;->c:Lcom/google/android/gms/internal/ads/mv2;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yz0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yz0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$r;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/cv2$h$a;",
            ">;"
        }
    .end annotation

    const-string v0, "ad_types"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$h$a;->b:Lcom/google/android/gms/internal/ads/cv2$h$a;

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$h$a;->k:Lcom/google/android/gms/internal/ads/cv2$h$a;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$h$a;->g:Lcom/google/android/gms/internal/ads/cv2$h$a;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$h$a;->d:Lcom/google/android/gms/internal/ads/cv2$h$a;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$h$a;->c:Lcom/google/android/gms/internal/ads/cv2$h$a;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Lcom/google/android/gms/internal/ads/fa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b01;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/b01;-><init>(Lcom/google/android/gms/internal/ads/yz0;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
