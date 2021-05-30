.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Lcom/google/firebase/components/g;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 7

    new-instance v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lf/c/e/e;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/c/e/e;

    const-class v0, Lf/c/e/q/d;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/c/e/q/d;

    const-class v0, Lf/c/e/x/h;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/c/e/x/h;

    const-class v0, Lf/c/e/s/c;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/c/e/s/c;

    const-class v0, Lcom/google/firebase/installations/j;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/firebase/installations/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lf/c/e/e;Lf/c/e/q/d;Lf/c/e/x/h;Lf/c/e/s/c;Lcom/google/firebase/installations/j;)V

    return-object v6
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Lcom/google/firebase/components/g;)Lcom/google/firebase/iid/e1/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/e;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/q/d;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/x/h;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/s/c;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/j;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/iid/l0;->a:Lcom/google/firebase/components/i;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->a()Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->b()Lcom/google/firebase/components/f;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/e1/a;

    invoke-static {v2}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/iid/m0;->a:Lcom/google/firebase/components/i;

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->b()Lcom/google/firebase/components/f;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "20.2.3"

    invoke-static {v2, v3}, Lf/c/e/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
