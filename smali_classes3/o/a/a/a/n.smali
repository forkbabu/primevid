.class public final Lo/a/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lo/a/a/a/n;

.field public static final d:Lo/a/a/a/n;

.field public static final e:Lo/a/a/a/n;

.field private static final f:J = -0x580776bc651386cfL


# instance fields
.field private final a:Ljava/lang/String;

.field private final transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/a/a/a/n;

    const/4 v1, 0x1

    const-string v2, "Sensitive"

    invoke-direct {v0, v2, v1}, Lo/a/a/a/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/a/a/a/n;->c:Lo/a/a/a/n;

    new-instance v0, Lo/a/a/a/n;

    const-string v2, "Insensitive"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/a/a/a/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/a/a/a/n;->d:Lo/a/a/a/n;

    new-instance v0, Lo/a/a/a/n;

    invoke-static {}, Lo/a/a/a/l;->a()Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "System"

    invoke-direct {v0, v2, v1}, Lo/a/a/a/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/a/a/a/n;->e:Lo/a/a/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/a/n;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/a/a/a/n;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/a/a/a/n;
    .locals 3

    sget-object v0, Lo/a/a/a/n;->c:Lo/a/a/a/n;

    iget-object v0, v0, Lo/a/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/a/a/a/n;->c:Lo/a/a/a/n;

    return-object p0

    :cond_0
    sget-object v0, Lo/a/a/a/n;->d:Lo/a/a/a/n;

    iget-object v0, v0, Lo/a/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/a/a/a/n;->d:Lo/a/a/a/n;

    return-object p0

    :cond_1
    sget-object v0, Lo/a/a/a/n;->e:Lo/a/a/a/n;

    iget-object v0, v0, Lo/a/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lo/a/a/a/n;->e:Lo/a/a/a/n;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IOCase name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/a/a/a/n;->a(Ljava/lang/String;)Lo/a/a/a/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    :goto_0
    if-gt p2, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/a/a/a/n;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lo/a/a/a/n;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The strings must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/a/a/n;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    iget-boolean v0, p0, Lo/a/a/a/n;->b:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean v0, p0, Lo/a/a/a/n;->b:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, v5

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lo/a/a/a/n;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The strings must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-boolean v0, p0, Lo/a/a/a/n;->b:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/n;->a:Ljava/lang/String;

    return-object v0
.end method
