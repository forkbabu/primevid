.class public Lf/e/c/b1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lf/e/c/e1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/c/b1/b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/b1/b;->b:Lf/e/c/e1/c;

    return-void
.end method


# virtual methods
.method public a()Lf/e/c/e1/c;
    .locals 1

    iget-object v0, p0, Lf/e/c/b1/b;->b:Lf/e/c/e1/c;

    return-object v0
.end method

.method public a(Lf/e/c/e1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/b1/b;->a:Z

    iput-object p1, p0, Lf/e/c/b1/b;->b:Lf/e/c/e1/c;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/b1/b;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/c/b1/b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/b1/b;->b:Lf/e/c/e1/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf/e/c/b1/b;->b()Z

    move-result v0

    const-string v1, "valid:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/e/c/b1/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/e/c/b1/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IronSourceError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/b1/b;->b:Lf/e/c/e1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
