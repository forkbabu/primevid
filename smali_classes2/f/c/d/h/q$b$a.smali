.class final enum Lf/c/d/h/q$b$a;
.super Lf/c/d/h/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/d/h/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lf/c/d/h/q$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/h/q$b$a;->get()Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/zip/Checksum;
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    return-object v0
.end method
