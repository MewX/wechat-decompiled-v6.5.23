.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

.field public static final enum hQK:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

.field public static final enum hQL:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

.field public static final enum hQM:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

.field public static final enum hQN:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

.field private static final synthetic hQO:[Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x9ab70000000L

    const v2, 0x1356e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQK:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    const-string/jumbo v1, "MISSING_PARAMS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQL:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    const-string/jumbo v1, "NO_SUCH_KEY"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQM:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    const-string/jumbo v1, "QUOTA_REACHED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQN:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQK:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQL:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQM:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQN:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQO:[Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    const-wide v0, 0x9ab70000000L

    const v2, 0x1356e

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
    const-wide v2, 0x9ab68000000L

    const v0, 0x1356d

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x9ab60000000L

    const v1, 0x1356c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x9ab58000000L

    const v1, 0x1356b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQO:[Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
