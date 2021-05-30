.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/g;)Lcom/google/firebase/installations/j;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/i;

    const-class v1, Lf/c/e/e;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/e/e;

    const-class v2, Lf/c/e/x/h;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/e/x/h;

    const-class v3, Lf/c/e/s/c;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/e/s/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/i;-><init>(Lf/c/e/e;Lf/c/e/x/h;Lf/c/e/s/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/f;

    const-class v1, Lcom/google/firebase/installations/j;

    invoke-static {v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/e;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/s/c;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/x/h;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/installations/l;->a()Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->b()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.2"

    invoke-static {v1, v2}, Lf/c/e/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
