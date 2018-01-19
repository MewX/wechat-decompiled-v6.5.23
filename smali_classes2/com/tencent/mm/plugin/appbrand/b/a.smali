.class public final enum Lcom/tencent/mm/plugin/appbrand/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hQa:Lcom/tencent/mm/plugin/appbrand/b/a;

.field public static final enum hQb:Lcom/tencent/mm/plugin/appbrand/b/a;

.field public static final enum hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

.field public static final enum hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

.field private static final synthetic hQe:[Lcom/tencent/mm/plugin/appbrand/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x2253e

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x1129f0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQa:Lcom/tencent/mm/plugin/appbrand/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQb:Lcom/tencent/mm/plugin/appbrand/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "SUSPEND"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "DESTROYED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->hQa:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->hQb:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQe:[Lcom/tencent/mm/plugin/appbrand/b/a;

    const-wide v0, 0x1129f0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x1129e8000000L

    const v0, 0x2253d

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x1129e0000000L

    const v1, 0x2253c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x1129d8000000L

    const v1, 0x2253b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQe:[Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
