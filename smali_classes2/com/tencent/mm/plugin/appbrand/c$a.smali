.class public final enum Lcom/tencent/mm/plugin/appbrand/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hAP:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum hAQ:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum hAR:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum hAS:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum hAT:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum hAU:Lcom/tencent/mm/plugin/appbrand/c$a;

.field private static final synthetic hAV:[Lcom/tencent/mm/plugin/appbrand/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x9b240000000L

    const v2, 0x13648

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAP:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_CREATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAQ:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAR:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAS:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAT:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAU:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAP:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAQ:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAR:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAS:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAT:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$a;->hAU:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAV:[Lcom/tencent/mm/plugin/appbrand/c$a;

    const-wide v0, 0x9b240000000L

    const v2, 0x13648

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x9b238000000L

    const v0, 0x13647

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x9b230000000L

    const v1, 0x13646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x9b228000000L

    const v1, 0x13645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAV:[Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
