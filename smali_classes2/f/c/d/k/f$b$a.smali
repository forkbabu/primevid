.class final enum Lf/c/d/k/f$b$a;
.super Lf/c/d/k/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/k/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/k/f$b;-><init>(Ljava/lang/String;ILf/c/d/k/f$a;)V

    return-void
.end method


# virtual methods
.method a(JJ)J
    .locals 0

    mul-long p1, p1, p1

    rem-long/2addr p1, p3

    return-wide p1
.end method

.method a(JJJ)J
    .locals 0

    mul-long p1, p1, p3

    rem-long/2addr p1, p5

    return-wide p1
.end method
