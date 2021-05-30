.class public final Ld/i/m/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/m/a$b;,
        Ld/i/m/a$a;
    }
.end annotation


# static fields
.field static final d:Ld/i/m/e;

.field private static final e:C = '\u202a'

.field private static final f:C = '\u202b'

.field private static final g:C = '\u202c'

.field private static final h:C = '\u200e'

.field private static final i:C = '\u200f'

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = ""

.field private static final m:I = 0x2

.field private static final n:I = 0x2

.field static final o:Ld/i/m/a;

.field static final p:Ld/i/m/a;

.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ld/i/m/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld/i/m/f;->c:Ld/i/m/e;

    sput-object v0, Ld/i/m/a;->d:Ld/i/m/e;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/i/m/a;->j:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/i/m/a;->k:Ljava/lang/String;

    new-instance v0, Ld/i/m/a;

    sget-object v1, Ld/i/m/a;->d:Ld/i/m/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ld/i/m/a;-><init>(ZILd/i/m/e;)V

    sput-object v0, Ld/i/m/a;->o:Ld/i/m/a;

    new-instance v0, Ld/i/m/a;

    sget-object v1, Ld/i/m/a;->d:Ld/i/m/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Ld/i/m/a;-><init>(ZILd/i/m/e;)V

    sput-object v0, Ld/i/m/a;->p:Ld/i/m/a;

    return-void
.end method

.method constructor <init>(ZILd/i/m/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/i/m/a;->a:Z

    iput p2, p0, Ld/i/m/a;->b:I

    iput-object p3, p0, Ld/i/m/a;->c:Ld/i/m/e;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ld/i/m/a;
    .locals 1

    new-instance v0, Ld/i/m/a$a;

    invoke-direct {v0, p0}, Ld/i/m/a$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ld/i/m/a$a;->a()Ld/i/m/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ld/i/m/a;
    .locals 1

    new-instance v0, Ld/i/m/a$a;

    invoke-direct {v0, p0}, Ld/i/m/a$a;-><init>(Z)V

    invoke-virtual {v0}, Ld/i/m/a$a;->a()Ld/i/m/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;Ld/i/m/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ld/i/m/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Ld/i/m/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Ld/i/m/a;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Ld/i/m/a;->j:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ld/i/m/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ld/i/m/a;->d(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Ld/i/m/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method static b(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Ld/i/m/g;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Ld/i/m/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/m/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ld/i/m/a$b;->c()I

    move-result p0

    return p0
.end method

.method public static c()Ld/i/m/a;
    .locals 1

    new-instance v0, Ld/i/m/a$a;

    invoke-direct {v0}, Ld/i/m/a$a;-><init>()V

    invoke-virtual {v0}, Ld/i/m/a$a;->a()Ld/i/m/a;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/CharSequence;Ld/i/m/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ld/i/m/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Ld/i/m/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Ld/i/m/a;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Ld/i/m/a;->j:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ld/i/m/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ld/i/m/a;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Ld/i/m/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Ld/i/m/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/m/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ld/i/m/a$b;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ld/i/m/e;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/i/m/a;->a(Ljava/lang/CharSequence;Ld/i/m/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ld/i/m/e;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ld/i/m/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/i/m/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Ld/i/m/f;->b:Ld/i/m/e;

    goto :goto_0

    :cond_1
    sget-object v1, Ld/i/m/f;->a:Ld/i/m/e;

    :goto_0
    invoke-direct {p0, p1, v1}, Ld/i/m/a;->c(Ljava/lang/CharSequence;Ld/i/m/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Ld/i/m/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Ld/i/m/f;->b:Ld/i/m/e;

    goto :goto_3

    :cond_5
    sget-object p2, Ld/i/m/f;->a:Ld/i/m/e;

    :goto_3
    invoke-direct {p0, p1, p2}, Ld/i/m/a;->b(Ljava/lang/CharSequence;Ld/i/m/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/i/m/a;->c:Ld/i/m/e;

    invoke-virtual {p0, p1, v0, p2}, Ld/i/m/a;->a(Ljava/lang/CharSequence;Ld/i/m/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ld/i/m/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/i/m/a;->a(Ljava/lang/String;Ld/i/m/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ld/i/m/e;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/i/m/a;->a(Ljava/lang/CharSequence;Ld/i/m/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/i/m/a;->c:Ld/i/m/e;

    invoke-virtual {p0, p1, v0, p2}, Ld/i/m/a;->a(Ljava/lang/String;Ld/i/m/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Ld/i/m/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Ld/i/m/a;->c:Ld/i/m/e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ld/i/m/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/i/m/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld/i/m/a;->c:Ld/i/m/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/i/m/a;->a(Ljava/lang/CharSequence;Ld/i/m/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/i/m/a;->c:Ld/i/m/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/i/m/a;->a(Ljava/lang/String;Ld/i/m/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/i/m/a;->a:Z

    return v0
.end method
