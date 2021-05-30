.class Ll/w2/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(CI)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 5
    .annotation build Ll/m0;
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ll/s2/k;

    invoke-direct {p0, v0, v1}, Ll/s2/k;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(C)Ll/w2/a;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/w2/a;->I:Ll/w2/a$b;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-virtual {v0, p0}, Ll/w2/a$b;->a(I)Ll/w2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(C)Ll/w2/b;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/w2/b;->x:Ll/w2/b$b;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    invoke-virtual {v0, p0}, Ll/w2/b$b;->a(I)Ll/w2/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    return p0
.end method

.method private static final d(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method private static final e(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static final f(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    return p0
.end method

.method private static final g(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result p0

    return p0
.end method

.method private static final h(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p0

    return p0
.end method

.method private static final i(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p0

    return p0
.end method

.method private static final j(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0
.end method

.method private static final k(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0
.end method

.method private static final l(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static final m(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    return p0
.end method

.method private static final n(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result p0

    return p0
.end method

.method private static final o(C)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static final p(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final q(C)C
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method private static final r(C)C
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method private static final s(C)C
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method
