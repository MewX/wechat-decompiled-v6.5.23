.class public final Lcom/tencent/mm/plugin/appbrand/config/g$1;
.super Lcom/tencent/mm/y/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXj:Lcom/tencent/mm/plugin/appbrand/config/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xedca8000000L

    const v0, 0x1db95

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/g$1;->hXj:Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-direct {p0}, Lcom/tencent/mm/y/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fu(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xedcb8000000L

    const v1, 0x1db97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const v0, 0x26050800

    if-lt p1, v0, :cond_0

    const v0, 0x26050834

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xedcc0000000L

    const v1, 0x1db98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final transfer(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xedcb0000000L

    const v6, 0x1db96

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/g$1;->fu(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v1, "doFix()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Su()Lcom/tencent/mm/plugin/appbrand/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sv()Lcom/tencent/mm/platformtools/g$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "update %s set %s=\'\' where %s is null or %s=\'\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "WxaAttributesTable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WxaAttributesTable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v1, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v2, "doFix e = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
