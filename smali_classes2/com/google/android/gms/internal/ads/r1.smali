.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/m1;

    const-string v1, "gads:consent:gmscore:lat:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/m1;

    new-instance v1, Lcom/google/android/gms/internal/ads/n1;

    sget v2, Lcom/google/android/gms/internal/ads/o1;->d:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/n1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/m1;

    new-instance v1, Lcom/google/android/gms/internal/ads/n1;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/o1;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/n1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/m1;

    const-string v1, "gads:consent:gmscore:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 0

    return-void
.end method
