.class final Lcom/google/firebase/installations/u/a$b;
.super Lcom/google/firebase/installations/u/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/u/e;

.field private e:Lcom/google/firebase/installations/u/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/u/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/u/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/installations/u/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/u/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/u/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/u/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->a()Lcom/google/firebase/installations/u/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/u/a$b;->d:Lcom/google/firebase/installations/u/e;

    invoke-virtual {p1}, Lcom/google/firebase/installations/u/d;->d()Lcom/google/firebase/installations/u/d$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/u/a$b;->e:Lcom/google/firebase/installations/u/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/u/d;Lcom/google/firebase/installations/u/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/u/a$b;-><init>(Lcom/google/firebase/installations/u/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/u/d$b;)Lcom/google/firebase/installations/u/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/u/a$b;->e:Lcom/google/firebase/installations/u/d$b;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/u/e;)Lcom/google/firebase/installations/u/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/u/a$b;->d:Lcom/google/firebase/installations/u/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/installations/u/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/u/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/installations/u/d;
    .locals 8

    new-instance v7, Lcom/google/firebase/installations/u/a;

    iget-object v1, p0, Lcom/google/firebase/installations/u/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/u/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/u/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/u/a$b;->d:Lcom/google/firebase/installations/u/e;

    iget-object v5, p0, Lcom/google/firebase/installations/u/a$b;->e:Lcom/google/firebase/installations/u/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/u/e;Lcom/google/firebase/installations/u/d$b;Lcom/google/firebase/installations/u/a$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/u/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/u/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/u/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/u/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
