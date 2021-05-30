.class public Ll/n2/t/e0;
.super Ll/n2/t/d0;


# instance fields
.field private final e:Ll/t2/e;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILl/t2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/n2/t/d0;-><init>(I)V

    iput-object p2, p0, Ll/n2/t/e0;->e:Ll/t2/e;

    iput-object p3, p0, Ll/n2/t/e0;->f:Ljava/lang/String;

    iput-object p4, p0, Ll/n2/t/e0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M()Ll/t2/e;
    .locals 1

    iget-object v0, p0, Ll/n2/t/e0;->e:Ll/t2/e;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/n2/t/e0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/n2/t/e0;->f:Ljava/lang/String;

    return-object v0
.end method
