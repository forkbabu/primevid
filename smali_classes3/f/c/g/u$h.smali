.class final Lf/c/g/u$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lf/c/g/z;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/g/u$h;->b:[B

    invoke-static {p1}, Lf/c/g/z;->d([B)Lf/c/g/z;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/u$h;->a:Lf/c/g/z;

    return-void
.end method

.method synthetic constructor <init>(ILf/c/g/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/u$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/g/u;
    .locals 2

    iget-object v0, p0, Lf/c/g/u$h;->a:Lf/c/g/z;

    invoke-virtual {v0}, Lf/c/g/z;->b()V

    new-instance v0, Lf/c/g/u$j;

    iget-object v1, p0, Lf/c/g/u$h;->b:[B

    invoke-direct {v0, v1}, Lf/c/g/u$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lf/c/g/z;
    .locals 1

    iget-object v0, p0, Lf/c/g/u$h;->a:Lf/c/g/z;

    return-object v0
.end method
