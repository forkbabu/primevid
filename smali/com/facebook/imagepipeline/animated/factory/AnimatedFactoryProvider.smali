.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;
.super Ljava/lang/Object;


# static fields
.field private static sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

.field private static sImplLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 7

    const-class v0, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const-class v1, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    sget-boolean v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImplSupport"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v1, v6, v2

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    sput-object v5, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    sget-object v5, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-eqz v5, :cond_0

    sput-boolean v4, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    return-object v5

    :cond_0
    :try_start_1
    const-string v5, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImpl"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v1, v6, v2

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    sput-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sput-boolean v4, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object p0
.end method
