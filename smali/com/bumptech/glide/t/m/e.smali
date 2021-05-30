.class public Lcom/bumptech/glide/t/m/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/t/m/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/m/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/m/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/t/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/m/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/t/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/m/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/t/m/e;

    invoke-direct {v0}, Lcom/bumptech/glide/t/m/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/t/m/e;->a:Lcom/bumptech/glide/t/m/e;

    new-instance v0, Lcom/bumptech/glide/t/m/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/t/m/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/t/m/e;->b:Lcom/bumptech/glide/t/m/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/t/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/t/m/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/t/m/e;->a:Lcom/bumptech/glide/t/m/e;

    return-object v0
.end method

.method public static b()Lcom/bumptech/glide/t/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/t/m/g<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/t/m/e;->b:Lcom/bumptech/glide/t/m/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
