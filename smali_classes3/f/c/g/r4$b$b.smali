.class final enum Lf/c/g/r4$b$b;
.super Lf/c/g/r4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/r4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILf/c/g/r4$c;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/g/r4$b;-><init>(Ljava/lang/String;ILf/c/g/r4$c;ILf/c/g/r4$a;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
