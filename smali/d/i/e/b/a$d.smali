.class public Ld/i/e/b/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/e/b/a$d;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/i/e/b/a$d;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Ld/i/e/b/a$d;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/e/b/a$d;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/i/e/b/a$d;->a:Ljava/security/Signature;

    iput-object p1, p0, Ld/i/e/b/a$d;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/e/b/a$d;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/i/e/b/a$d;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Ld/i/e/b/a$d;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Ld/i/e/b/a$d;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public b()Ljavax/crypto/Mac;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Ld/i/e/b/a$d;->c:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public c()Ljava/security/Signature;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Ld/i/e/b/a$d;->a:Ljava/security/Signature;

    return-object v0
.end method
