.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/firebase/components/g;)Lcom/google/firebase/crashlytics/d;
    .locals 4

    const-class v0, Lf/c/e/e;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/e;

    const-class v1, Lcom/google/firebase/crashlytics/f/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/f/a;

    const-class v2, Lcom/google/firebase/analytics/a/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/a/a;

    const-class v3, Lcom/google/firebase/iid/e1/a;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/g;->d(Ljava/lang/Class;)Lf/c/e/t/a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/e/t/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/e1/a;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/d;->a(Lf/c/e/e;Lcom/google/firebase/iid/e1/a;Lcom/google/firebase/crashlytics/f/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/g;)Lcom/google/firebase/crashlytics/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/crashlytics/d;

    move-result-object p0

    return-object p0
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

    const-class v1, Lcom/google/firebase/crashlytics/d;

    invoke-static {v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lf/c/e/e;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/e1/a;

    invoke-static {v2}, Lcom/google/firebase/components/p;->d(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/a/a;

    invoke-static {v2}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/crashlytics/f/a;

    invoke-static {v2}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->c()Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->b()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "17.1.1"

    invoke-static {v1, v2}, Lf/c/e/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
