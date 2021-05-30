.class public Lf/g/a/k/a;
.super Ljava/lang/RuntimeException;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lf/g/a/k/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/g/a/k/a;->a:I

    return v0
.end method
