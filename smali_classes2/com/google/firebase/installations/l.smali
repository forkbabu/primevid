.class final synthetic Lcom/google/firebase/installations/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field private static final a:Lcom/google/firebase/installations/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/l;

    invoke-direct {v0}, Lcom/google/firebase/installations/l;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/g;)Lcom/google/firebase/installations/j;

    move-result-object p1

    return-object p1
.end method
