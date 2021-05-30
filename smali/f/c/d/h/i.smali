.class final Lf/c/d/h/i;
.super Lf/c/d/h/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/i$b;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Lf/c/d/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/h/t<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/d/h/t;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/h/t<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/h/c;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/h/t;

    iput-object p1, p0, Lf/c/d/h/i;->a:Lf/c/d/h/t;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    invoke-static {p1, v0, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    iput p2, p0, Lf/c/d/h/i;->b:I

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/h/i;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/c/d/h/i;)I
    .locals 0

    iget p0, p0, Lf/c/d/h/i;->b:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/c/d/h/i;->b:I

    return v0
.end method

.method public b()Lf/c/d/h/p;
    .locals 3

    new-instance v0, Lf/c/d/h/i$b;

    iget-object v1, p0, Lf/c/d/h/i;->a:Lf/c/d/h/t;

    invoke-interface {v1}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf/c/d/h/i$b;-><init>(Lf/c/d/h/i;Ljava/util/zip/Checksum;Lf/c/d/h/i$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/i;->c:Ljava/lang/String;

    return-object v0
.end method
