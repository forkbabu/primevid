.class final Ll/w2/a$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/w2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ll/w2/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ll/w2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/w2/a$a;

    invoke-direct {v0}, Ll/w2/a$a;-><init>()V

    sput-object v0, Ll/w2/a$a;->b:Ll/w2/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/w2/a$a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/w2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/w2/a;->values()[Ll/w2/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ll/e2/x0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ll/s2/o;->a(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ll/w2/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
