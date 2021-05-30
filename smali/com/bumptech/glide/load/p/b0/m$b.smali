.class final Lcom/bumptech/glide/load/p/b0/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/v/o/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/v/o/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/v/o/c;->b()Lcom/bumptech/glide/v/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/m$b;->b:Lcom/bumptech/glide/v/o/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/m$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/v/o/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/m$b;->b:Lcom/bumptech/glide/v/o/c;

    return-object v0
.end method
