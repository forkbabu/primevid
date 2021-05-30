.class public Lcom/google/firebase/crashlytics/f/l/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lm/u;


# direct methods
.method constructor <init>(ILjava/lang/String;Lm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/f/l/d;->a:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/l/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/l/d;->c:Lm/u;

    return-void
.end method

.method static a(Lm/f0;)Lcom/google/firebase/crashlytics/f/l/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    invoke-virtual {v0}, Lm/g0;->string()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/f/l/d;

    invoke-virtual {p0}, Lm/f0;->B()I

    move-result v2

    invoke-virtual {p0}, Lm/f0;->I()Lm/u;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/firebase/crashlytics/f/l/d;-><init>(ILjava/lang/String;Lm/u;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/l/d;->c:Lm/u;

    invoke-virtual {v0, p1}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/f/l/d;->a:I

    return v0
.end method
