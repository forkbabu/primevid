.class public Lcom/guideplus/co/model/Lang;
.super Ljava/lang/Object;


# instance fields
.field private code_alpha2:Ljava/lang/String;

.field private code_alpha3:Ljava/lang/String;

.field private isActive:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Lang;->isActive:Z

    return-void
.end method


# virtual methods
.method public getCode_alpha2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Lang;->code_alpha2:Ljava/lang/String;

    return-object v0
.end method

.method public getCode_alpha3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/Lang;->code_alpha3:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Lang;->title:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/guideplus/co/model/Lang;->isActive:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/guideplus/co/model/Lang;->isActive:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setCode_alpha2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/model/Lang;->code_alpha2:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setCode_alpha3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/model/Lang;->code_alpha3:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Lang;->title:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
