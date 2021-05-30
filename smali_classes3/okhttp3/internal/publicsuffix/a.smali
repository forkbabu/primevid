.class final synthetic Lokhttp3/internal/publicsuffix/a;
.super Ll/n2/t/q0;


# direct methods
.method constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/n2/t/q0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M()Ll/t2/e;
    .locals 1

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-static {v0}, Ll/n2/t/h1;->b(Ljava/lang/Class;)Ll/t2/c;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "getPublicSuffixListBytes()[B"

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/n2/t/p;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "publicSuffixListBytes"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Ll/n2/t/p;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    check-cast p1, [B

    invoke-static {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V

    return-void
.end method
