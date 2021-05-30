.class final Lf/c/d/h/a0;
.super Lf/c/d/h/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/a0$a;
    }
.end annotation


# static fields
.field static final b:Lf/c/d/h/o;

.field static final c:Lf/c/d/h/o;

.field private static final d:J


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/h/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/h/a0;-><init>(I)V

    sput-object v0, Lf/c/d/h/a0;->b:Lf/c/d/h/o;

    new-instance v0, Lf/c/d/h/a0;

    sget v1, Lf/c/d/h/q;->a:I

    invoke-direct {v0, v1}, Lf/c/d/h/a0;-><init>(I)V

    sput-object v0, Lf/c/d/h/a0;->c:Lf/c/d/h/o;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/h/c;-><init>()V

    iput p1, p0, Lf/c/d/h/a0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public b()Lf/c/d/h/p;
    .locals 2

    new-instance v0, Lf/c/d/h/a0$a;

    iget v1, p0, Lf/c/d/h/a0;->a:I

    invoke-direct {v0, v1}, Lf/c/d/h/a0$a;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/h/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/h/a0;

    iget v0, p0, Lf/c/d/h/a0;->a:I

    iget p1, p1, Lf/c/d/h/a0;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lf/c/d/h/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lf/c/d/h/a0;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_128("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/d/h/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
