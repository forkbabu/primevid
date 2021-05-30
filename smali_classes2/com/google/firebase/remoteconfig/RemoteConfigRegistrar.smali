.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/g;)Lcom/google/firebase/remoteconfig/y;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/y;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lf/c/e/e;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/c/e/e;

    const-class v0, Lcom/google/firebase/installations/j;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/j;

    const-class v0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lf/c/e/n/d;

    move-result-object v4

    const-class v0, Lcom/google/firebase/analytics/a/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/firebase/analytics/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/y;-><init>(Landroid/content/Context;Lf/c/e/e;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Lcom/google/firebase/analytics/a/a;)V

    return-object v6
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

    const-class v1, Lcom/google/firebase/remoteconfig/y;

    invoke-static {v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/e;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/j;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/abt/component/a;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/a/a;

    invoke-static {v2}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/remoteconfig/a0;->a()Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->c()Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->b()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "19.2.0"

    invoke-static {v1, v2}, Lf/c/e/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
