.class public abstract Lf/c/b/b/o2/m/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/o2/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/o2/m/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic S()[B
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/o2/b;->a(Lf/c/b/b/o2/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic f()Lf/c/b/b/v0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/o2/b;->b(Lf/c/b/b/o2/a$b;)Lf/c/b/b/v0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/o2/m/i;->a:Ljava/lang/String;

    return-object v0
.end method
