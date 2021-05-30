.class public final synthetic Ll/n2/t/o1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll/t2/s;->values()[Ll/t2/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ll/n2/t/o1;->a:[I

    sget-object v1, Ll/t2/s;->a:Ll/t2/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ll/n2/t/o1;->a:[I

    sget-object v1, Ll/t2/s;->b:Ll/t2/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ll/n2/t/o1;->a:[I

    sget-object v1, Ll/t2/s;->c:Ll/t2/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
