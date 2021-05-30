.class public Lf/a/l/a;
.super Lm/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/l/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field c:Lm/g0;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/g0;Z)V
    .locals 1

    invoke-direct {p0}, Lm/g0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/l/a;->d:Z

    iput-object p1, p0, Lf/a/l/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lf/a/l/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/l/a;->c:Lm/g0;

    iput-boolean p4, p0, Lf/a/l/a;->d:Z

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lf/a/l/a;->c:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lf/a/l/a;->c:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentType()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Ln/o;
    .locals 2

    new-instance v0, Lf/a/l/a$a;

    iget-object v1, p0, Lf/a/l/a;->c:Lm/g0;

    invoke-virtual {v1}, Lm/g0;->source()Ln/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/l/a$a;-><init>(Lf/a/l/a;Ln/o;)V

    invoke-static {v0}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v0

    return-object v0
.end method
