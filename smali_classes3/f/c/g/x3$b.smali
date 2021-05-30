.class final Lf/c/g/x3$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/x3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/x3;->a([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lf/c/g/x3$b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lf/c/g/x3$b;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/g/x3$b;->a:[B

    array-length v0, v0

    return v0
.end method
