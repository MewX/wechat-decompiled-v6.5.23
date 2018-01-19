.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ius:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

.field public static final enum iut:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

.field public static final enum iuu:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

.field private static final synthetic iuw:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;


# instance fields
.field final iuv:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide v10, 0x970a0000000L

    const v8, 0x12e14

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    const-string/jumbo v1, "YEAR"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ius:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    const-string/jumbo v1, "MONTH"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iut:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    const-string/jumbo v1, "DAY"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuu:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ius:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iut:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuu:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuw:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/text/DateFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x97088000000L

    const v0, 0x12e11

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuv:Ljava/text/DateFormat;

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static rM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x97090000000L

    const v4, 0x12e12

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iut:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 39
    :sswitch_0
    const-string/jumbo v3, "year"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "month"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "day"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ius:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 41
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iut:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuu:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_2
        0x38883d -> :sswitch_0
        0x6342280 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x97080000000L

    const v1, 0x12e10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x97078000000L

    const v1, 0x12e0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuw:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    const-wide v2, 0x97098000000L

    const v1, 0x12e13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuv:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
