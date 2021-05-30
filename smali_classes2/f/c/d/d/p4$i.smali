.class final enum Lf/c/d/d/p4$i;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/d/p4$i;",
        ">;",
        "Lf/c/d/b/m0<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/d/p4$i;

.field private static final synthetic b:[Lf/c/d/d/p4$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/d/p4$i;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/d/p4$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/p4$i;->a:Lf/c/d/d/p4$i;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/d/p4$i;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/d/p4$i;->b:[Lf/c/d/d/p4$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lf/c/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b/m0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/p4$i;->a:Lf/c/d/d/p4$i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/d/p4$i;
    .locals 1

    const-class v0, Lf/c/d/d/p4$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/d/p4$i;

    return-object p0
.end method

.method public static values()[Lf/c/d/d/p4$i;
    .locals 1

    sget-object v0, Lf/c/d/d/p4$i;->b:[Lf/c/d/d/p4$i;

    invoke-virtual {v0}, [Lf/c/d/d/p4$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/d/p4$i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$i;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
