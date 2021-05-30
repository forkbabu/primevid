.class Lf/c/d/d/o3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/o3$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/o3$b;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lf/c/d/d/o3;->a([Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method
