.class final Lcom/facebook/react/flat/MoveProxy;
.super Ljava/lang/Object;


# instance fields
.field private mChildren:[Lcom/facebook/react/uimanager/ReactShadowNode;

.field private mMapping:[I

.field private mMoveTo:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mMapping:[I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iput-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mChildren:[Lcom/facebook/react/uimanager/ReactShadowNode;

    return-void
.end method

.method private static k(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private moveFromToIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mMapping:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->k(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method private moveFromToValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mMapping:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->v(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method private static moveToToIndex(I)I
    .locals 0

    return p0
.end method

.method private moveToToValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mMoveTo:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    return p1
.end method

.method private setKeyValue(III)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mMapping:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->k(I)I

    move-result v1

    aput p2, v0, v1

    iget-object p2, p0, Lcom/facebook/react/flat/MoveProxy;->mMapping:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->v(I)I

    move-result p1

    aput p3, p2, p1

    return-void
.end method

.method private setSize(I)V
    .locals 3

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/facebook/react/flat/MoveProxy;->mSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/MoveProxy;->mChildren:[Lcom/facebook/react/uimanager/ReactShadowNode;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/react/flat/MoveProxy;->mSize:I

    return-void
.end method

.method private static v(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getChildMoveTo(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mChildren:[Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->moveToToIndex(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMoveFrom(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/MoveProxy;->moveFromToValue(I)I

    move-result p1

    return p1
.end method

.method public getMoveTo(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/MoveProxy;->moveToToValue(I)I

    move-result p1

    return p1
.end method

.method public setChildMoveFrom(ILcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->mChildren:[Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/MoveProxy;->moveFromToIndex(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public setup(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    iput-object p2, p0, Lcom/facebook/react/flat/MoveProxy;->mMoveTo:Lcom/facebook/react/bridge/ReadableArray;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/react/flat/MoveProxy;->setSize(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int v1, v0, v0

    iget-object v2, p0, Lcom/facebook/react/flat/MoveProxy;->mMapping:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/facebook/react/flat/MoveProxy;->mMapping:[I

    new-array v1, v0, [Lcom/facebook/react/flat/FlatShadowNode;

    iput-object v1, p0, Lcom/facebook/react/flat/MoveProxy;->mChildren:[Lcom/facebook/react/uimanager/ReactShadowNode;

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/react/flat/MoveProxy;->setSize(I)V

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-direct {p0, p2, p2, v1}, Lcom/facebook/react/flat/MoveProxy;->setKeyValue(III)V

    const/4 p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_4

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/facebook/react/flat/MoveProxy;->moveFromToValue(I)I

    move-result v3

    if-ge v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/react/flat/MoveProxy;->moveFromToIndex(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/facebook/react/flat/MoveProxy;->moveFromToValue(I)I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/react/flat/MoveProxy;->setKeyValue(III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2, p2, v1}, Lcom/facebook/react/flat/MoveProxy;->setKeyValue(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/MoveProxy;->mSize:I

    return v0
.end method
