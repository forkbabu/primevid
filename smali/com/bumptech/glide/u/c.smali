.class public final Lcom/bumptech/glide/u/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/g;


# static fields
.field private static final c:Lcom/bumptech/glide/u/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/u/c;

    invoke-direct {v0}, Lcom/bumptech/glide/u/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/u/c;->c:Lcom/bumptech/glide/u/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/u/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/u/c;->c:Lcom/bumptech/glide/u/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
