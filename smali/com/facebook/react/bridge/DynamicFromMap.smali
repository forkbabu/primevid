.class public Lcom/facebook/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field private static final sPool:Ld/i/n/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$b<",
            "Lcom/facebook/react/bridge/DynamicFromMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/i/n/h$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/i/n/h$b;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ld/i/n/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ld/i/n/h$b;

    invoke-virtual {v0}, Ld/i/n/h$b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/DynamicFromMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p1, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ld/i/n/h$b;

    invoke-virtual {v0, p0}, Ld/i/n/h$b;->release(Ljava/lang/Object;)Z

    return-void
.end method
