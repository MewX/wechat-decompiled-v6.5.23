.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hNP:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

.field public static final enum hNQ:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

.field public static final enum hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

.field private static final synthetic hNS:[Lcom/tencent/mm/plugin/appbrand/appcache/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x134150000000L

    const v5, 0x2682a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-string/jumbo v1, "NO_NEED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNP:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-string/jumbo v1, "TRIMMED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNQ:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-string/jumbo v1, "TRIM_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNP:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNQ:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNS:[Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134148000000L

    const v0, 0x26829

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/o$a;
    .locals 4

    .prologue
    const-wide v2, 0x134140000000L

    const v1, 0x26828

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/o$a;
    .locals 4

    .prologue
    const-wide v2, 0x134138000000L

    const v1, 0x26827

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNS:[Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
