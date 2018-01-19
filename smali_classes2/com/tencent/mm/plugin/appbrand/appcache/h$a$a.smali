.class final enum Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hNA:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

.field public static final enum hNB:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

.field public static final enum hNC:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

.field public static final enum hND:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

.field private static final synthetic hNE:[Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x11e848000000L

    const v2, 0x23d09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNA:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNB:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    const-string/jumbo v1, "LIB_UPDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNC:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    const-string/jumbo v1, "INCREMENTAL_UPDATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hND:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 100
    new-array v0, v7, [Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNA:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNB:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNC:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hND:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNE:[Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    const-wide v0, 0x11e848000000L

    const v2, 0x23d09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11e840000000L

    const v0, 0x23d08

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->value:I

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;
    .locals 4

    .prologue
    const-wide v2, 0x11e838000000L

    const v1, 0x23d07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;
    .locals 4

    .prologue
    const-wide v2, 0x11e830000000L    # 9.7276265799956E-311

    const v1, 0x23d06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNE:[Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
