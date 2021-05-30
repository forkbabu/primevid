.class public Lcom/guideplus/co/model/ItemSize;
.super Ljava/lang/Object;


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/ItemSize;->height:I

    const/4 v1, 0x7

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/guideplus/co/model/ItemSize;->width:I

    const/4 v1, 0x5

    return v0
.end method

.method public setHeight(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/ItemSize;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/guideplus/co/model/ItemSize;->width:I

    const/4 v0, 0x6

    return-void
.end method
