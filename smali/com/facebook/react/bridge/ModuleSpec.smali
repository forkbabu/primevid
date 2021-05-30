.class public Lcom/facebook/react/bridge/ModuleSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ModuleSpec$ConstructorProvider;
    }
.end annotation


# static fields
.field private static final CONTEXT_SIGNATURE:[Ljava/lang/Class;

.field private static final EMPTY_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field private final mProvider:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lcom/facebook/react/bridge/ModuleSpec;->EMPTY_SIGNATURE:[Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    aput-object v2, v1, v0

    sput-object v1, Lcom/facebook/react/bridge/ModuleSpec;->CONTEXT_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lk/b/c;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lk/b/c<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Lk/b/c;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->EMPTY_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->CONTEXT_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method public static nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lk/b/c<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Lk/b/c;)V

    return-object v0
.end method

.method public static simple(Ljava/lang/Class;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec$1;

    sget-object v2, Lcom/facebook/react/bridge/ModuleSpec;->EMPTY_SIGNATURE:[Ljava/lang/Class;

    invoke-direct {v1, p0, v2, p0}, Lcom/facebook/react/bridge/ModuleSpec$1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Lk/b/c;)V

    return-object v0
.end method

.method public static simple(Ljava/lang/Class;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec$2;

    sget-object v2, Lcom/facebook/react/bridge/ModuleSpec;->CONTEXT_SIGNATURE:[Ljava/lang/Class;

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/facebook/react/bridge/ModuleSpec$2;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Lk/b/c;)V

    return-object v0
.end method

.method public static viewManagerSpec(Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Lk/b/c;)V

    return-object v0
.end method


# virtual methods
.method public getProvider()Lk/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/c<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Lk/b/c;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mType:Ljava/lang/Class;

    return-object v0
.end method
