.class public final enum Lf/e/c/e1/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/c/e1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/e/c/e1/b;

.field public static final enum c:Lf/e/c/e1/b;

.field public static final enum d:Lf/e/c/e1/b;

.field public static final enum e:Lf/e/c/e1/b;

.field public static final enum f:Lf/e/c/e1/b;

.field public static final enum g:Lf/e/c/e1/b;

.field public static final enum h:Lf/e/c/e1/b;

.field public static final enum i:Lf/e/c/e1/b;

.field private static final synthetic j:[Lf/e/c/e1/b;


# instance fields
.field a:Lf/e/c/e1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    const-string v3, "API"

    invoke-direct {v0, v3, v2, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->b:Lf/e/c/e1/b;

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v3, 0x1

    const-string v4, "CALLBACK"

    invoke-direct {v0, v4, v3, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->c:Lf/e/c/e1/b;

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    const/4 v4, 0x2

    const-string v5, "ADAPTER_API"

    invoke-direct {v0, v5, v4, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    const/4 v5, 0x3

    const-string v6, "ADAPTER_CALLBACK"

    invoke-direct {v0, v6, v5, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->e:Lf/e/c/e1/d$b;

    const/4 v6, 0x4

    const-string v7, "NETWORK"

    invoke-direct {v0, v7, v6, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->f:Lf/e/c/e1/b;

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v7, 0x5

    const-string v8, "INTERNAL"

    invoke-direct {v0, v8, v7, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->g:Lf/e/c/e1/d$b;

    const/4 v8, 0x6

    const-string v9, "NATIVE"

    invoke-direct {v0, v9, v8, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->h:Lf/e/c/e1/b;

    new-instance v0, Lf/e/c/e1/b;

    sget-object v1, Lf/e/c/e1/d$b;->h:Lf/e/c/e1/d$b;

    const/4 v9, 0x7

    const-string v10, "EVENT"

    invoke-direct {v0, v10, v9, v1}, Lf/e/c/e1/b;-><init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V

    sput-object v0, Lf/e/c/e1/b;->i:Lf/e/c/e1/b;

    const/16 v1, 0x8

    new-array v1, v1, [Lf/e/c/e1/b;

    sget-object v10, Lf/e/c/e1/b;->b:Lf/e/c/e1/b;

    aput-object v10, v1, v2

    sget-object v2, Lf/e/c/e1/b;->c:Lf/e/c/e1/b;

    aput-object v2, v1, v3

    sget-object v2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    aput-object v2, v1, v4

    sget-object v2, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    aput-object v2, v1, v5

    sget-object v2, Lf/e/c/e1/b;->f:Lf/e/c/e1/b;

    aput-object v2, v1, v6

    sget-object v2, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    aput-object v2, v1, v7

    sget-object v2, Lf/e/c/e1/b;->h:Lf/e/c/e1/b;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lf/e/c/e1/b;->j:[Lf/e/c/e1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf/e/c/e1/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/e1/d$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/e/c/e1/b;->a:Lf/e/c/e1/d$b;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lf/e/c/e1/b;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lf/e/c/e1/b;->b([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\\$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    :cond_0
    return-object p1
.end method

.method private b([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 4

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "."

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p2, v2

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/e/c/e1/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lf/e/c/e1/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s - %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/c/e1/b;
    .locals 1

    const-class v0, Lf/e/c/e1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/c/e1/b;

    return-object p0
.end method

.method public static values()[Lf/e/c/e1/b;
    .locals 1

    sget-object v0, Lf/e/c/e1/b;->j:[Lf/e/c/e1/b;

    invoke-virtual {v0}, [Lf/e/c/e1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/c/e1/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/e1/b;->a:Lf/e/c/e1/d$b;

    invoke-direct {p0, p1}, Lf/e/c/e1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/e1/b;->a:Lf/e/c/e1/d$b;

    invoke-direct {p0, p1}, Lf/e/c/e1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/e1/b;->a:Lf/e/c/e1/d$b;

    invoke-direct {p0, p1}, Lf/e/c/e1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/e1/b;->a:Lf/e/c/e1/d$b;

    invoke-direct {p0, p1}, Lf/e/c/e1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method
