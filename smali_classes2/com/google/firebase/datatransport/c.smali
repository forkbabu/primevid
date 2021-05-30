.class final synthetic Lcom/google/firebase/datatransport/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field private static final a:Lcom/google/firebase/datatransport/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/datatransport/c;

    invoke-direct {v0}, Lcom/google/firebase/datatransport/c;-><init>()V

    sput-object v0, Lcom/google/firebase/datatransport/c;->a:Lcom/google/firebase/datatransport/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/datatransport/c;->a:Lcom/google/firebase/datatransport/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/g;)Lf/c/b/a/i;

    move-result-object p1

    return-object p1
.end method
