.class public final enum Ll/w2/q;
.super Ljava/lang/Enum;

# interfaces
.implements Ll/w2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/w2/q;",
        ">;",
        "Ll/w2/i;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/w2/q;

.field public static final enum d:Ll/w2/q;

.field public static final enum e:Ll/w2/q;

.field public static final enum f:Ll/w2/q;

.field public static final enum g:Ll/w2/q;

.field public static final enum h:Ll/w2/q;

.field public static final enum i:Ll/w2/q;

.field private static final synthetic j:[Ll/w2/q;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Ll/w2/q;

    new-instance v8, Ll/w2/q;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll/w2/q;-><init>(Ljava/lang/String;IIIILl/n2/t/v;)V

    sput-object v8, Ll/w2/q;->c:Ll/w2/q;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Ll/w2/q;

    const-string v10, "MULTILINE"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ll/w2/q;-><init>(Ljava/lang/String;IIIILl/n2/t/v;)V

    sput-object v1, Ll/w2/q;->d:Ll/w2/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll/w2/q;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll/w2/q;-><init>(Ljava/lang/String;IIIILl/n2/t/v;)V

    sput-object v1, Ll/w2/q;->e:Ll/w2/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ll/w2/q;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll/w2/q;-><init>(Ljava/lang/String;IIIILl/n2/t/v;)V

    sput-object v1, Ll/w2/q;->f:Ll/w2/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ll/w2/q;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll/w2/q;-><init>(Ljava/lang/String;IIIILl/n2/t/v;)V

    sput-object v1, Ll/w2/q;->g:Ll/w2/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ll/w2/q;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll/w2/q;-><init>(Ljava/lang/String;IIIILl/n2/t/v;)V

    sput-object v1, Ll/w2/q;->h:Ll/w2/q;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ll/w2/q;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll/w2/q;-><init>(Ljava/lang/String;IIIILl/n2/t/v;)V

    sput-object v1, Ll/w2/q;->i:Ll/w2/q;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Ll/w2/q;->j:[Ll/w2/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/w2/q;->a:I

    iput p4, p0, Ll/w2/q;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ll/w2/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/w2/q;
    .locals 1

    const-class v0, Ll/w2/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/w2/q;

    return-object p0
.end method

.method public static values()[Ll/w2/q;
    .locals 1

    sget-object v0, Ll/w2/q;->j:[Ll/w2/q;

    invoke-virtual {v0}, [Ll/w2/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/w2/q;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll/w2/q;->b:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Ll/w2/q;->a:I

    return v0
.end method
