.class public final Lf/c/b/b/m2/p0/i0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/p0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final f:I = -0x80000000


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lf/c/b/b/m2/p0/i0$e;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lf/c/b/b/m2/p0/i0$e;->a:Ljava/lang/String;

    iput p2, p0, Lf/c/b/b/m2/p0/i0$e;->b:I

    iput p3, p0, Lf/c/b/b/m2/p0/i0$e;->c:I

    iput v1, p0, Lf/c/b/b/m2/p0/i0$e;->d:I

    iput-object v0, p0, Lf/c/b/b/m2/p0/i0$e;->e:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lf/c/b/b/m2/p0/i0$e;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lf/c/b/b/m2/p0/i0$e;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/c/b/b/m2/p0/i0$e;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lf/c/b/b/m2/p0/i0$e;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lf/c/b/b/m2/p0/i0$e;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/b/b/m2/p0/i0$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/m2/p0/i0$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/i0$e;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/m2/p0/i0$e;->d()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/i0$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/m2/p0/i0$e;->d()V

    iget v0, p0, Lf/c/b/b/m2/p0/i0$e;->d:I

    return v0
.end method
