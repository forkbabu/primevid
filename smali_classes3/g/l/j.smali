.class public final Lg/l/j;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "TT;>;",
        "Lg/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lg/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/l/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/l/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg/l/j;->b:Lg/l/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/l/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lg/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/l/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/l/j;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/l/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a()Lg/l/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/l/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg/l/j;->b:Lg/l/j;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lg/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/l/g<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lg/l/j;->a()Lg/l/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/l/j;

    invoke-direct {v0, p0}, Lg/l/j;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/j;->a:Ljava/lang/Object;

    return-object v0
.end method
