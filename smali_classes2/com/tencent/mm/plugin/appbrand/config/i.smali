.class public final enum Lcom/tencent/mm/plugin/appbrand/config/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hXO:[Lcom/tencent/mm/plugin/appbrand/config/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x99d00000000L

    const v1, 0x133a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/i;->hXO:[Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pR(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0x99cf8000000L

    const v7, 0x1339f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "dynamicInfo"

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "MicroMsg.AppServiceSettingMMManager"

    const-string/jumbo v3, "readAppFileStorageMaxSizeInBytes, appId = %s, MaxLocalstorageSize = %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v5

    if-nez v1, :cond_0

    const/4 v0, -0x1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 21
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYv:I

    .line 28
    :goto_1
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYv:I

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/i;
    .locals 4

    .prologue
    const-wide v2, 0x99cf0000000L

    const v1, 0x1339e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/i;
    .locals 4

    .prologue
    const-wide v2, 0x99ce8000000L

    const v1, 0x1339d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/i;->hXO:[Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
