.class public final Ld/i/m/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ld/i/m/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/i/m/a;->b(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Ld/i/m/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/i/m/a;->b(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Ld/i/m/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ld/i/m/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Ld/i/m/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld/i/m/a;->p:Ld/i/m/a;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/i/m/a;->o:Ld/i/m/a;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/i/m/a$a;->a:Z

    sget-object p1, Ld/i/m/a;->d:Ld/i/m/e;

    iput-object p1, p0, Ld/i/m/a$a;->c:Ld/i/m/e;

    const/4 p1, 0x2

    iput p1, p0, Ld/i/m/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/i/m/e;)Ld/i/m/a$a;
    .locals 0

    iput-object p1, p0, Ld/i/m/a$a;->c:Ld/i/m/e;

    return-object p0
.end method

.method public a(Z)Ld/i/m/a$a;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ld/i/m/a$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/i/m/a$a;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/i/m/a$a;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Ld/i/m/a$a;->b:I

    :goto_0
    return-object p0
.end method

.method public a()Ld/i/m/a;
    .locals 4

    iget v0, p0, Ld/i/m/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/i/m/a$a;->c:Ld/i/m/e;

    sget-object v1, Ld/i/m/a;->d:Ld/i/m/e;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/i/m/a$a;->a:Z

    invoke-static {v0}, Ld/i/m/a$a;->b(Z)Ld/i/m/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/i/m/a;

    iget-boolean v1, p0, Ld/i/m/a$a;->a:Z

    iget v2, p0, Ld/i/m/a$a;->b:I

    iget-object v3, p0, Ld/i/m/a$a;->c:Ld/i/m/e;

    invoke-direct {v0, v1, v2, v3}, Ld/i/m/a;-><init>(ZILd/i/m/e;)V

    return-object v0
.end method
