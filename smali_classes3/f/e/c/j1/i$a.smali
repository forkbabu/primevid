.class public Lf/e/c/j1/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/j1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "male"

.field public static final c:Ljava/lang/String; = "female"

.field public static final d:Ljava/lang/String; = "unknown"


# instance fields
.field final synthetic a:Lf/e/c/j1/i;


# direct methods
.method public constructor <init>(Lf/e/c/j1/i;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/j1/i$a;->a:Lf/e/c/j1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
