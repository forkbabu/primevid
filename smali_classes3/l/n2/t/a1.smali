.class public Ll/n2/t/a1;
.super Ll/n2/t/z0;


# instance fields
.field private final d:Ll/t2/e;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/t2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll/n2/t/z0;-><init>()V

    iput-object p1, p0, Ll/n2/t/a1;->d:Ll/t2/e;

    iput-object p2, p0, Ll/n2/t/a1;->e:Ljava/lang/String;

    iput-object p3, p0, Ll/n2/t/a1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M()Ll/t2/e;
    .locals 1

    iget-object v0, p0, Ll/n2/t/a1;->d:Ll/t2/e;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/n2/t/a1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll/n2/t/z0;->a()Ll/t2/m$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/t2/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/n2/t/a1;->e:Ljava/lang/String;

    return-object v0
.end method
