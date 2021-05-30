.class public Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlrpc/common/TypeConverterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$CastCheckingTypeConverter;,
        Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;,
        Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$ListTypeConverter;,
        Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;
    }
.end annotation


# static fields
.field static synthetic array$B:Ljava/lang/Class;

.field static synthetic array$Ljava$lang$Object:Ljava/lang/Class;

.field private static final bigDecimalTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final bigIntegerTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final booleanTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final byteArrayTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final byteTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final calendarTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final characterTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field static synthetic class$java$io$Serializable:Ljava/lang/Class;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$Long:Ljava/lang/Class;

.field static synthetic class$java$lang$Short:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$math$BigDecimal:Ljava/lang/Class;

.field static synthetic class$java$math$BigInteger:Ljava/lang/Class;

.field static synthetic class$java$util$Calendar:Ljava/lang/Class;

.field static synthetic class$java$util$Date:Ljava/lang/Class;

.field static synthetic class$java$util$Hashtable:Ljava/lang/Class;

.field static synthetic class$java$util$List:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;

.field static synthetic class$java$util$Properties:Ljava/lang/Class;

.field static synthetic class$java$util$Vector:Ljava/lang/Class;

.field static synthetic class$org$w3c$dom$Document:Ljava/lang/Class;

.field private static final dateTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final domTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final doubleTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final floatTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final hashTableTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final integerTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final listTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final longTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final mapTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final objectArrayTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveBooleanTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveByteTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveCharTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveDoubleTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveFloatTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveIntTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveLongTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final primitiveShortTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final propertiesTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final shortTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final stringTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final vectorTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

.field private static final voidTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->voidTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Map:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.util.Map"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Map:Ljava/lang/Class;

    :cond_0
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->mapTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$Ljava$lang$Object:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "[Ljava.lang.Object;"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$Ljava$lang$Object:Ljava/lang/Class;

    :cond_1
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->objectArrayTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$B:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "[B"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$B:Ljava/lang/Class;

    :cond_2
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->byteArrayTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    :cond_3
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->stringTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Boolean:Ljava/lang/Class;

    const-string v2, "java.lang.Boolean"

    if-nez v1, :cond_4

    invoke-static {v2}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_4
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->booleanTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Character:Ljava/lang/Class;

    const-string v3, "java.lang.Character"

    if-nez v1, :cond_5

    invoke-static {v3}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Character:Ljava/lang/Class;

    :cond_5
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->characterTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Byte:Ljava/lang/Class;

    const-string v4, "java.lang.Byte"

    if-nez v1, :cond_6

    invoke-static {v4}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_6
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->byteTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Short:Ljava/lang/Class;

    const-string v5, "java.lang.Short"

    if-nez v1, :cond_7

    invoke-static {v5}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Short:Ljava/lang/Class;

    :cond_7
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->shortTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Integer:Ljava/lang/Class;

    const-string v6, "java.lang.Integer"

    if-nez v1, :cond_8

    invoke-static {v6}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_8
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->integerTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Long:Ljava/lang/Class;

    const-string v7, "java.lang.Long"

    if-nez v1, :cond_9

    invoke-static {v7}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Long:Ljava/lang/Class;

    :cond_9
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->longTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v1, :cond_a

    const-string v1, "java.math.BigDecimal"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigDecimal:Ljava/lang/Class;

    :cond_a
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->bigDecimalTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v1, :cond_b

    const-string v1, "java.math.BigInteger"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigInteger:Ljava/lang/Class;

    :cond_b
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->bigIntegerTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Float:Ljava/lang/Class;

    const-string v8, "java.lang.Float"

    if-nez v1, :cond_c

    invoke-static {v8}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Float:Ljava/lang/Class;

    :cond_c
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->floatTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Double:Ljava/lang/Class;

    const-string v9, "java.lang.Double"

    if-nez v1, :cond_d

    invoke-static {v9}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Double:Ljava/lang/Class;

    :cond_d
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->doubleTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Date:Ljava/lang/Class;

    if-nez v1, :cond_e

    const-string v1, "java.util.Date"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Date:Ljava/lang/Class;

    :cond_e
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->dateTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Calendar:Ljava/lang/Class;

    if-nez v1, :cond_f

    const-string v1, "java.util.Calendar"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Calendar:Ljava/lang/Class;

    :cond_f
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->calendarTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$org$w3c$dom$Document:Ljava/lang/Class;

    if-nez v1, :cond_10

    const-string v1, "org.w3c.dom.Document"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$org$w3c$dom$Document:Ljava/lang/Class;

    :cond_10
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$IdentityTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->domTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v1, :cond_11

    invoke-static {v2}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_11
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveBooleanTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v1, :cond_12

    invoke-static {v3}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Character:Ljava/lang/Class;

    :cond_12
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveCharTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v1, :cond_13

    invoke-static {v4}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_13
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveByteTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v1, :cond_14

    invoke-static {v5}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Short:Ljava/lang/Class;

    :cond_14
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveShortTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v1, :cond_15

    invoke-static {v6}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_15
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveIntTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v1, :cond_16

    invoke-static {v7}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Long:Ljava/lang/Class;

    :cond_16
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveLongTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v1, :cond_17

    invoke-static {v8}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Float:Ljava/lang/Class;

    :cond_17
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveFloatTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v1, :cond_18

    invoke-static {v9}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Double:Ljava/lang/Class;

    :cond_18
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$PrimitiveTypeConverter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveDoubleTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$1;

    invoke-direct {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$1;-><init>()V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->propertiesTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$2;

    invoke-direct {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$2;-><init>()V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->hashTableTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$3;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$List:Ljava/lang/Class;

    if-nez v1, :cond_19

    const-string v1, "java.util.List"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$List:Ljava/lang/Class;

    :cond_19
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->listTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$4;

    sget-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Vector:Ljava/lang/Class;

    if-nez v1, :cond_1a

    const-string v1, "java.util.Vector"

    invoke-static {v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Vector:Ljava/lang/Class;

    :cond_1a
    invoke-direct {v0, v1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->vectorTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getTypeConverter(Ljava/lang/Class;)Lorg/apache/xmlrpc/common/TypeConverter;
    .locals 3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->voidTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveBooleanTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveCharTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveByteTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveShortTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveIntTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveLongTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveFloatTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->primitiveDoubleTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_8
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->stringTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_a
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->booleanTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_c
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Character:Ljava/lang/Class;

    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->characterTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_e
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->byteTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_10
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v0, :cond_11

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Short:Ljava/lang/Class;

    :cond_11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->shortTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_12
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v0, :cond_13

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->integerTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_14
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v0, :cond_15

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Long:Ljava/lang/Class;

    :cond_15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->longTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_16
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v0, :cond_17

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigDecimal:Ljava/lang/Class;

    :cond_17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->bigDecimalTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_18
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$math$BigInteger:Ljava/lang/Class;

    :cond_19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->bigIntegerTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_1a
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v0, :cond_1b

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Float:Ljava/lang/Class;

    :cond_1b
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->floatTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_1c
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v0, :cond_1d

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$lang$Double:Ljava/lang/Class;

    :cond_1d
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->doubleTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_1e
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Date:Ljava/lang/Class;

    if-nez v0, :cond_1f

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Date:Ljava/lang/Class;

    :cond_1f
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->dateTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_20
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Calendar:Ljava/lang/Class;

    if-nez v0, :cond_21

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Calendar:Ljava/lang/Class;

    :cond_21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->calendarTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_22
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$Ljava$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_23

    const-string v0, "[Ljava.lang.Object;"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$Ljava$lang$Object:Ljava/lang/Class;

    :cond_23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->objectArrayTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_24
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$List:Ljava/lang/Class;

    if-nez v0, :cond_25

    const-string v0, "java.util.List"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$List:Ljava/lang/Class;

    :cond_25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->listTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_26
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Vector:Ljava/lang/Class;

    if-nez v0, :cond_27

    const-string v0, "java.util.Vector"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Vector:Ljava/lang/Class;

    :cond_27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->vectorTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_28
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Map:Ljava/lang/Class;

    if-nez v0, :cond_29

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Map:Ljava/lang/Class;

    :cond_29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->mapTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_2a
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Hashtable:Ljava/lang/Class;

    if-nez v0, :cond_2b

    const-string v0, "java.util.Hashtable"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Hashtable:Ljava/lang/Class;

    :cond_2b
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->hashTableTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_2c
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Properties:Ljava/lang/Class;

    if-nez v0, :cond_2d

    const-string v0, "java.util.Properties"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$util$Properties:Ljava/lang/Class;

    :cond_2d
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->propertiesTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_2e
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$B:Ljava/lang/Class;

    if-nez v0, :cond_2f

    const-string v0, "[B"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->array$B:Ljava/lang/Class;

    :cond_2f
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->byteArrayTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_30
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$org$w3c$dom$Document:Ljava/lang/Class;

    if-nez v0, :cond_31

    const-string v0, "org.w3c.dom.Document"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$org$w3c$dom$Document:Ljava/lang/Class;

    :cond_31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p1, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->domTypeConverter:Lorg/apache/xmlrpc/common/TypeConverter;

    return-object p1

    :cond_32
    sget-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$io$Serializable:Ljava/lang/Class;

    if-nez v0, :cond_33

    const-string v0, "java.io.Serializable"

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl;->class$java$io$Serializable:Ljava/lang/Class;

    :cond_33
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$CastCheckingTypeConverter;

    invoke-direct {v0, p1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$CastCheckingTypeConverter;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid parameter or result type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
