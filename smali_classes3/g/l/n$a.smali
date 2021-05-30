.class final enum Lg/l/n$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/l/n$a;",
        ">;",
        "Lg/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg/l/n$a;

.field private static final synthetic b:[Lg/l/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/l/n$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lg/l/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/l/n$a;->a:Lg/l/n$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lg/l/n$a;

    aput-object v0, v2, v1

    sput-object v2, Lg/l/n$a;->b:[Lg/l/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/l/n$a;
    .locals 1

    const-class v0, Lg/l/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/l/n$a;

    return-object p0
.end method

.method public static values()[Lg/l/n$a;
    .locals 1

    sget-object v0, Lg/l/n$a;->b:[Lg/l/n$a;

    invoke-virtual {v0}, [Lg/l/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/l/n$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    invoke-static {p1, v0}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
