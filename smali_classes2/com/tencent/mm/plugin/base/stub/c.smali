.class public final Lcom/tencent/mm/plugin/base/stub/c;
.super Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;
.source "SourceFile"


# static fields
.field private static final jxk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbad30000000L

    const v3, 0x175a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/c;->jxk:Ljava/util/Map;

    const-string/jumbo v1, "_build_info_sdk_int_"

    const/high16 v2, 0x25010000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->jxk:Ljava/util/Map;

    const-string/jumbo v1, "_build_info_sdk_name_"

    const-string/jumbo v2, "android 5.1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->jxk:Ljava/util/Map;

    const-string/jumbo v1, "_wxapp_pay_entry_classname_"

    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXPayEntryActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbad00000000L

    const v0, 0x175a0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide v10, 0xbad28000000L

    const v9, 0x175a5

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    aget-object v5, p1, v1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->jxk:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.MMPluginProviderSharedPrefImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not found value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    if-nez v6, :cond_1

    const-string/jumbo v0, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string/jumbo v4, "unresolve failed, null value"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 68
    :goto_1
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 69
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v5, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v1, 0x3

    if-nez v6, :cond_8

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v7, v1

    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 70
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.SDK.PluginProvider.Resolver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unresolve failed, unknown type="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 69
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static aiN()Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide v2, 0xbad10000000L

    const v1, 0x175a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aiO()I
    .locals 4

    .prologue
    const-wide v2, 0xbad18000000L

    const v1, 0x175a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aiP()I
    .locals 4

    .prologue
    const-wide v2, 0xbad20000000L

    const v1, 0x175a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final ce(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbad08000000L

    const v1, 0x175a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;->ce(Landroid/content/Context;)Z

    .line 34
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
