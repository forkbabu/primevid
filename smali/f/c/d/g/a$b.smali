.class abstract Lf/c/d/g/a$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/a$b$b;,
        Lf/c/d/g/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lf/c/d/g/s<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field protected final b:Lf/c/d/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/h<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/g/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/h<",
            "TN;>;TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lf/c/d/g/a$b;->b:Lf/c/d/g/h;

    iput-object p2, p0, Lf/c/d/g/a$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/g/h;Ljava/lang/Object;Lf/c/d/g/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/g/a$b;-><init>(Lf/c/d/g/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lf/c/d/g/h;Ljava/lang/Object;)Lf/c/d/g/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/h<",
            "TN;>;TN;)",
            "Lf/c/d/g/a$b<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/g/a$b$a;

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/g/a$b$a;-><init>(Lf/c/d/g/h;Ljava/lang/Object;Lf/c/d/g/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/g/a$b$b;

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/g/a$b$b;-><init>(Lf/c/d/g/h;Ljava/lang/Object;Lf/c/d/g/a$a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
