.class public Lcom/bumptech/glide/load/r/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/r/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/r/i/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/r/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/r/i/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/r/i/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/i/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/i/g;->a:Lcom/bumptech/glide/load/r/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/r/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/r/i/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/i/g;->a:Lcom/bumptech/glide/load/r/i/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
