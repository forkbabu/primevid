.class public final Lm/l0/k/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln/p;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:I = 0x4000

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x1

.field public static final p:I = 0x4

.field public static final q:I = 0x4

.field public static final r:I = 0x8

.field public static final s:I = 0x20

.field public static final t:I = 0x20

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field public static final x:Lm/l0/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm/l0/k/e;

    invoke-direct {v0}, Lm/l0/k/e;-><init>()V

    sput-object v0, Lm/l0/k/e;->x:Lm/l0/k/e;

    sget-object v0, Ln/p;->f:Ln/p$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Ln/p$a;->f(Ljava/lang/String;)Ln/p;

    move-result-object v0

    sput-object v0, Lm/l0/k/e;->a:Ln/p;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm/l0/k/e;->u:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lm/l0/k/e;->v:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Integer.toBinaryString(it)"

    invoke-static {v5, v6}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lm/l0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ll/w2/s;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lm/l0/k/e;->w:[Ljava/lang/String;

    sget-object v0, Lm/l0/k/e;->v:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v4, v1, v2

    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v0, v5

    const/4 v0, 0x0

    :goto_1
    const-string v3, "|PADDED"

    if-ge v0, v4, :cond_1

    aget v6, v1, v0

    sget-object v7, Lm/l0/k/e;->v:[Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    aget-object v6, v7, v6

    invoke-static {v6, v3}, Ll/n2/t/i0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lm/l0/k/e;->v:[Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v0, v6

    const/16 v6, 0x20

    const-string v7, "PRIORITY"

    aput-object v7, v0, v6

    const/16 v6, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    aput-object v7, v0, v6

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_3

    aget v8, v6, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_2

    aget v10, v1, v9

    sget-object v11, Lm/l0/k/e;->v:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lm/l0/k/e;->v:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lm/l0/k/e;->v:[Ljava/lang/String;

    aget-object v15, v15, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    sget-object v11, Lm/l0/k/e;->v:[Ljava/lang/String;

    or-int/2addr v12, v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lm/l0/k/e;->v:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lm/l0/k/e;->v:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lm/l0/k/e;->v:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    sget-object v1, Lm/l0/k/e;->v:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lm/l0/k/e;->w:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7
    .annotation build Lo/c/a/d;
    .end annotation

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    sget-object v0, Lm/l0/k/e;->v:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    goto :goto_0

    :cond_1
    sget-object v0, Lm/l0/k/e;->w:[Ljava/lang/String;

    aget-object v0, v0, p2

    :cond_2
    :goto_0
    move-object v1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    invoke-static/range {v1 .. v6}, Ll/w2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PRIORITY"

    const-string v3, "COMPRESSED"

    invoke-static/range {v1 .. v6}, Ll/w2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    const-string p1, "ACK"

    goto :goto_2

    :cond_6
    sget-object p1, Lm/l0/k/e;->w:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_2
    return-object p1

    :cond_7
    sget-object p1, Lm/l0/k/e;->w:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final a(ZIIII)Ljava/lang/String;
    .locals 4
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/l0/k/e;->u:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lm/l0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p4, p5}, Lm/l0/k/e;->a(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_1

    const-string p1, "<<"

    goto :goto_1

    :cond_1
    const-string p1, ">>"

    :goto_1
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p5}, Lm/l0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
