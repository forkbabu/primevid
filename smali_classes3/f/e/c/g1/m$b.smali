.class public Lf/e/c/g1/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/g1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lf/e/c/g1/n;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/c/g1/m$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/g1/m$b;->b:Z

    iput-boolean v0, p0, Lf/e/c/g1/m$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/e/c/g1/m$b;->d:Lf/e/c/g1/n;

    iput v0, p0, Lf/e/c/g1/m$b;->e:I

    iput v0, p0, Lf/e/c/g1/m$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lf/e/c/g1/m$b;
    .locals 0

    iput-boolean p1, p0, Lf/e/c/g1/m$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lf/e/c/g1/m$b;
    .locals 0

    iput-boolean p1, p0, Lf/e/c/g1/m$b;->c:Z

    iput p2, p0, Lf/e/c/g1/m$b;->f:I

    return-object p0
.end method

.method public a(ZLf/e/c/g1/n;I)Lf/e/c/g1/m$b;
    .locals 0

    iput-boolean p1, p0, Lf/e/c/g1/m$b;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lf/e/c/g1/n;->b:Lf/e/c/g1/n;

    :cond_0
    iput-object p2, p0, Lf/e/c/g1/m$b;->d:Lf/e/c/g1/n;

    iput p3, p0, Lf/e/c/g1/m$b;->e:I

    return-object p0
.end method

.method public a()Lf/e/c/g1/m;
    .locals 9

    new-instance v8, Lf/e/c/g1/m;

    iget-boolean v1, p0, Lf/e/c/g1/m$b;->a:Z

    iget-boolean v2, p0, Lf/e/c/g1/m$b;->b:Z

    iget-boolean v3, p0, Lf/e/c/g1/m$b;->c:Z

    iget-object v4, p0, Lf/e/c/g1/m$b;->d:Lf/e/c/g1/n;

    iget v5, p0, Lf/e/c/g1/m$b;->e:I

    iget v6, p0, Lf/e/c/g1/m$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/e/c/g1/m;-><init>(ZZZLf/e/c/g1/n;IILf/e/c/g1/m$a;)V

    return-object v8
.end method
