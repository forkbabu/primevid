.class public final Lf/c/b/c/k/h/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/ua;


# static fields
.field private static final a:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/c/b/c/k/h/u1;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lf/c/b/c/k/h/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/u1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.collection.efficient_engagement_reporting_enabled_2"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/ta;->a:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.collection.redundant_engagement_removal_enabled"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v1

    sput-object v1, Lf/c/b/c/k/h/ta;->b:Lf/c/b/c/k/h/o1;

    const-string v1, "measurement.id.collection.efficient_engagement_reporting_enabled_2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;J)Lf/c/b/c/k/h/o1;

    move-result-object v0

    sput-object v0, Lf/c/b/c/k/h/ta;->c:Lf/c/b/c/k/h/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ta;->a:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ta;->b:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
