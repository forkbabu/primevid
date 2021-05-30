.class public Lf/e/c/g1/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lf/e/c/g1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/e/c/g1/p;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/g1/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/g1/p;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/g1/p;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/g1/p;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/g1/p;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/g1/p;->f:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/e/c/g1/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/g1/p;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/e/c/g1/p;->j()I

    move-result v0

    iput v0, p0, Lf/e/c/g1/p;->k:I

    invoke-virtual {p1}, Lf/e/c/g1/p;->e()I

    move-result v0

    iput v0, p0, Lf/e/c/g1/p;->l:I

    invoke-virtual {p1}, Lf/e/c/g1/p;->c()I

    move-result p1

    iput p1, p0, Lf/e/c/g1/p;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/p;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/e/c/g1/p;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/e/c/g1/p;->b:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/p;->d:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/p;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/p;->f:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/p;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Lf/e/c/g1/p;->k:I

    iput p1, p0, Lf/e/c/g1/p;->l:I

    iput p1, p0, Lf/e/c/g1/p;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/p;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/e/c/g1/p;->j:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/g1/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/e/c/g1/p;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lf/e/c/g1/p;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lf/e/c/g1/p;->f:Lorg/json/JSONObject;

    iput-object p3, p0, Lf/e/c/g1/p;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Lf/e/c/g1/p;->k:I

    iput p1, p0, Lf/e/c/g1/p;->l:I

    iput p1, p0, Lf/e/c/g1/p;->m:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lf/e/c/g1/p;->m:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/p;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/e/c/g1/p;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/p;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/e/c/g1/p;->i:Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf/e/c/g1/p;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/p;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/e/c/g1/p;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/p;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/p;->m:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lf/e/c/g1/p;->k:I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/e/c/g1/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/p;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/p;->l:I

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/p;->k:I

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/g1/p;->i:Z

    return v0
.end method
