.class public Ll/n2/t/v0;
.super Ll/n2/t/u0;


# instance fields
.field private final d:Ll/t2/e;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/t2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll/n2/t/u0;-><init>()V

    iput-object p1, p0, Ll/n2/t/v0;->d:Ll/t2/e;

    iput-object p2, p0, Ll/n2/t/v0;->e:Ljava/lang/String;

    iput-object p3, p0, Ll/n2/t/v0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M()Ll/t2/e;
    .locals 1

    iget-object v0, p0, Ll/n2/t/v0;->d:Ll/t2/e;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/n2/t/v0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll/n2/t/u0;->a()Ll/t2/o$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ll/t2/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ll/n2/t/u0;->b()Ll/t2/j$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v1}, Ll/t2/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/n2/t/v0;->e:Ljava/lang/String;

    return-object v0
.end method
