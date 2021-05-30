.class public final enum Lf/c/g/p4$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/p4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/g/p4$c;

.field public static final enum c:Lf/c/g/p4$c;

.field public static final enum d:Lf/c/g/p4$c;

.field public static final enum e:Lf/c/g/p4$c;

.field public static final enum f:Lf/c/g/p4$c;

.field public static final enum g:Lf/c/g/p4$c;

.field public static final enum h:Lf/c/g/p4$c;

.field private static final synthetic i:[Lf/c/g/p4$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/c/g/p4$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "NULL_VALUE"

    invoke-direct {v0, v3, v2, v1}, Lf/c/g/p4$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/p4$c;->b:Lf/c/g/p4$c;

    new-instance v0, Lf/c/g/p4$c;

    const/4 v3, 0x2

    const-string v4, "NUMBER_VALUE"

    invoke-direct {v0, v4, v1, v3}, Lf/c/g/p4$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/p4$c;->c:Lf/c/g/p4$c;

    new-instance v0, Lf/c/g/p4$c;

    const/4 v4, 0x3

    const-string v5, "STRING_VALUE"

    invoke-direct {v0, v5, v3, v4}, Lf/c/g/p4$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/p4$c;->d:Lf/c/g/p4$c;

    new-instance v0, Lf/c/g/p4$c;

    const/4 v5, 0x4

    const-string v6, "BOOL_VALUE"

    invoke-direct {v0, v6, v4, v5}, Lf/c/g/p4$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/p4$c;->e:Lf/c/g/p4$c;

    new-instance v0, Lf/c/g/p4$c;

    const/4 v6, 0x5

    const-string v7, "STRUCT_VALUE"

    invoke-direct {v0, v7, v5, v6}, Lf/c/g/p4$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/p4$c;->f:Lf/c/g/p4$c;

    new-instance v0, Lf/c/g/p4$c;

    const/4 v7, 0x6

    const-string v8, "LIST_VALUE"

    invoke-direct {v0, v8, v6, v7}, Lf/c/g/p4$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/p4$c;->g:Lf/c/g/p4$c;

    new-instance v0, Lf/c/g/p4$c;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v0, v8, v7, v2}, Lf/c/g/p4$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/p4$c;->h:Lf/c/g/p4$c;

    const/4 v8, 0x7

    new-array v8, v8, [Lf/c/g/p4$c;

    sget-object v9, Lf/c/g/p4$c;->b:Lf/c/g/p4$c;

    aput-object v9, v8, v2

    sget-object v2, Lf/c/g/p4$c;->c:Lf/c/g/p4$c;

    aput-object v2, v8, v1

    sget-object v1, Lf/c/g/p4$c;->d:Lf/c/g/p4$c;

    aput-object v1, v8, v3

    sget-object v1, Lf/c/g/p4$c;->e:Lf/c/g/p4$c;

    aput-object v1, v8, v4

    sget-object v1, Lf/c/g/p4$c;->f:Lf/c/g/p4$c;

    aput-object v1, v8, v5

    sget-object v1, Lf/c/g/p4$c;->g:Lf/c/g/p4$c;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lf/c/g/p4$c;->i:[Lf/c/g/p4$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/c/g/p4$c;->a:I

    return-void
.end method

.method public static a(I)Lf/c/g/p4$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lf/c/g/p4$c;->g:Lf/c/g/p4$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lf/c/g/p4$c;->f:Lf/c/g/p4$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lf/c/g/p4$c;->e:Lf/c/g/p4$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lf/c/g/p4$c;->d:Lf/c/g/p4$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lf/c/g/p4$c;->c:Lf/c/g/p4$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lf/c/g/p4$c;->b:Lf/c/g/p4$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lf/c/g/p4$c;->h:Lf/c/g/p4$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lf/c/g/p4$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/g/p4$c;->a(I)Lf/c/g/p4$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/p4$c;
    .locals 1

    const-class v0, Lf/c/g/p4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/p4$c;

    return-object p0
.end method

.method public static values()[Lf/c/g/p4$c;
    .locals 1

    sget-object v0, Lf/c/g/p4$c;->i:[Lf/c/g/p4$c;

    invoke-virtual {v0}, [Lf/c/g/p4$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/p4$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lf/c/g/p4$c;->a:I

    return v0
.end method
