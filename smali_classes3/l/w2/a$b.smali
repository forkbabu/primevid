.class public final Ll/w2/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/w2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Ll/t2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/t2/l;

    new-instance v1, Ll/n2/t/c1;

    const-class v2, Ll/w2/a$b;

    invoke-static {v2}, Ll/n2/t/h1;->b(Ljava/lang/Class;)Ll/t2/c;

    move-result-object v2

    const-string v3, "categoryMap"

    const-string v4, "getCategoryMap()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Ll/n2/t/c1;-><init>(Ll/t2/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/n2/t/h1;->a(Ll/n2/t/b1;)Ll/t2/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ll/w2/a$b;->a:[Ll/t2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Ll/w2/a$b;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/w2/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll/w2/a;->c()Ll/s;

    move-result-object v0

    sget-object v1, Ll/w2/a;->I:Ll/w2/a$b;

    sget-object v1, Ll/w2/a$b;->a:[Ll/t2/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ll/w2/a;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/w2/a$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/w2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Category #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
