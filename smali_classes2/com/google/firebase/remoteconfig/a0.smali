.class final synthetic Lcom/google/firebase/remoteconfig/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field private static final a:Lcom/google/firebase/remoteconfig/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/a0;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/a0;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/a0;->a:Lcom/google/firebase/remoteconfig/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/a0;->a:Lcom/google/firebase/remoteconfig/a0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/g;)Lcom/google/firebase/remoteconfig/y;

    move-result-object p1

    return-object p1
.end method
