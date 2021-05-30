.class public Lf/e/c/g1/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/e/c/g1/p;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lf/e/c/g1/p;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/a;->a:Lf/e/c/g1/p;

    iput-object p2, p0, Lf/e/c/g1/a;->b:Lorg/json/JSONObject;

    const-string p1, "instanceType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/e/c/g1/a;->c:Z

    const/16 p1, 0x63

    const-string v0, "maxAdsPerSession"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/e/c/g1/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/a;->a:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/a;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/a;->a:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/a;->a:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lf/e/c/g1/p;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/a;->a:Lf/e/c/g1/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/a;->a:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/g1/a;->c:Z

    return v0
.end method
