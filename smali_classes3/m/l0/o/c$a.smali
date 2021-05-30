.class public final Lm/l0/o/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/l0/o/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lm/l0/o/c;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/l0/m/h;->e:Lm/l0/m/h$a;

    invoke-virtual {v0}, Lm/l0/m/h$a;->a()Lm/l0/m/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/l0/m/h;->a(Ljavax/net/ssl/X509TrustManager;)Lm/l0/o/c;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/security/cert/X509Certificate;)Lm/l0/o/c;
    .locals 3
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "caCerts"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/l0/o/a;

    new-instance v1, Lm/l0/o/b;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v1, p1}, Lm/l0/o/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lm/l0/o/a;-><init>(Lm/l0/o/e;)V

    return-object v0
.end method
