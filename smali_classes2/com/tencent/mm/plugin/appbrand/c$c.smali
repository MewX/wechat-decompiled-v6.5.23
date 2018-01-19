.class public final enum Lcom/tencent/mm/plugin/appbrand/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hAW:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum hAX:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum hAY:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum hAZ:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum hBa:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum hBb:Lcom/tencent/mm/plugin/appbrand/c$c;

.field public static final enum hBc:Lcom/tencent/mm/plugin/appbrand/c$c;

.field private static final synthetic hBd:[Lcom/tencent/mm/plugin/appbrand/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x9a308000000L

    const v2, 0x13461

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hAW:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hAX:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hAY:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "HANG"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hAZ:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "HOME_PRESSED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hBa:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "LAUNCH_NATIVE_PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hBb:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    const-string/jumbo v1, "LAUNCH_MINI_PROGRAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hBc:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 19
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAW:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAX:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAY:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAZ:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hBa:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$c;->hBb:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$c;->hBc:Lcom/tencent/mm/plugin/appbrand/c$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hBd:[Lcom/tencent/mm/plugin/appbrand/c$c;

    const-wide v0, 0x9a308000000L

    const v2, 0x13461

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
    const-wide v2, 0x9a300000000L

    const v0, 0x13460

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;
    .locals 4

    .prologue
    const-wide v2, 0x9a2f8000000L

    const v1, 0x1345f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c$c;
    .locals 4

    .prologue
    const-wide v2, 0x9a2f0000000L

    const v1, 0x1345e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hBd:[Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
