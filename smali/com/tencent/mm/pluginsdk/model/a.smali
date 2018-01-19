.class public final Lcom/tencent/mm/pluginsdk/model/a;
.super Lcom/tencent/mm/pluginsdk/model/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/a$a;
    }
.end annotation


# instance fields
.field private final tES:Lcom/tencent/mm/pluginsdk/model/a$a;

.field private final tET:Landroid/content/Intent;

.field private final tEU:Lcom/tencent/mm/pluginsdk/model/x;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xb248000000L

    const/16 v2, 0x1649

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/t;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tEU:Lcom/tencent/mm/pluginsdk/model/x;

    .line 31
    if-eqz p1, :cond_0

    const-string/jumbo v0, "key_target_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    if-ne v0, v1, :cond_3

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/a;->tET:Landroid/content/Intent;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_1
    return-void

    .line 34
    :cond_1
    const-string/jumbo v0, "key_map_app"

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/a$a;->code:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->zh(I)Lcom/tencent/mm/pluginsdk/model/a$a;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a$a;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    goto :goto_0

    .line 44
    :cond_3
    const-string/jumbo v0, "key_target_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tET:Landroid/content/Intent;

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a$a;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-wide v8, 0xb250000000L

    const/16 v6, 0x164a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    if-nez p2, :cond_0

    .line 89
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    const-string/jumbo v2, "geo:%f,%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 97
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final PA()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb268000000L

    const/16 v2, 0x164d    # 8.0E-42f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "http://softroute.map.qq.com/downloadfile?cid=00008&referer=wx_client"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final PO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb260000000L    # 3.785109992134E-312

    const/16 v1, 0x164c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb280000000L

    const/16 v1, 0x1650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tEU:Lcom/tencent/mm/pluginsdk/model/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/x;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bME()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb270000000L

    const/16 v2, 0x164e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "TencentMap.apk"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bMF()Lcom/tencent/mm/pluginsdk/model/u$a;
    .locals 8

    .prologue
    const/4 v2, -0x1

    const-wide v6, 0xb278000000L

    const/16 v4, 0x164f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tEU:Lcom/tencent/mm/pluginsdk/model/x;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/x;->bMF()Lcom/tencent/mm/pluginsdk/model/u$a;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/u$a;-><init>()V

    .line 134
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFP:I

    .line 135
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFM:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/a;->tET:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a$a;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/a;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFQ:Ljava/lang/String;

    .line 141
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dO(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb258000000L

    const/16 v2, 0x164b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tEU:Lcom/tencent/mm/pluginsdk/model/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/x;->dO(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a;->tES:Lcom/tencent/mm/pluginsdk/model/a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a;->tET:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a$a;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
