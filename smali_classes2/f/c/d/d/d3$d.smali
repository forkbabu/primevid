.class Lf/c/d/d/d3$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/d3$d;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/d3$d;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method
