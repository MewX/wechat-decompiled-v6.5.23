.class public final Lcom/tencent/mm/plugin/appbrand/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121650000000L

    const v0, 0x242ca

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Us()Lcom/tencent/mm/plugin/appbrand/m/g$b;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide v10, 0x121658000000L

    const v8, 0x242cb

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/m/g$b;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    .line 37
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/m/g$b;->iLA:I

    .line 38
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/g$b;->eOm:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-nez v1, :cond_0

    .line 41
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/l;->Uq()Lcom/tencent/mm/protocal/c/adq;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/m/g$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/m/g$b;-><init>()V

    .line 52
    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/m/g$b;->eOm:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_4

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/m/g$b;->iLA:I

    .line 56
    if-nez v3, :cond_5

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string/jumbo v3, "brandId"

    aput-object v3, v1, v2

    const-string/jumbo v3, "versionType"

    aput-object v3, v1, v9

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/p$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/c/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/p;Landroid/database/Cursor;)V

    .line 98
    const/4 v1, 0x4

    move-object v3, v0

    move v0, v1

    .line 140
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    .line 141
    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v5

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/String;

    const-string/jumbo v7, "nickname"

    aput-object v7, v6, v2

    const-string/jumbo v7, "brandIconURL"

    aput-object v7, v6, v9

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/m/g$c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/m/g$c;-><init>()V

    .line 150
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/m/g$c;->username:Ljava/lang/String;

    .line 151
    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/m/g$c;->ijt:I

    .line 152
    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/m/g$c;->eXA:I

    .line 153
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/m/g$c;->eFm:Ljava/lang/String;

    .line 154
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/m/g$c;->iLB:Ljava/lang/String;

    .line 155
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/adq;->mBa:Ljava/lang/String;

    goto/16 :goto_1

    .line 53
    :cond_4
    iget v0, v3, Lcom/tencent/mm/protocal/c/adq;->uLP:I

    goto/16 :goto_2

    .line 100
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/p$2;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/c/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/c/p;Lcom/tencent/mm/protocal/c/adq;)V

    .line 124
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/adq;->uLO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 126
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/c/p$3;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/appbrand/c/p$3;-><init>(Lcom/tencent/mm/plugin/appbrand/c/p;Lcom/tencent/mm/protocal/c/adq;)V

    const-string/jumbo v3, "BatchSyncWxaAttrBySearchShowOut"

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v3, v0

    move v0, v1

    goto :goto_3

    .line 159
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/l;->iq(I)V

    .line 161
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/m/g$c;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x121668000000L

    const/4 v3, 0x0

    const v8, 0x242cd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 178
    const/16 v0, 0x41e

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 179
    iput-object p3, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/m/g$c;->username:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/m/g$c;->ijt:I

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/m/g$c;->eXA:I

    move-object v1, p1

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 181
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/g$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x121660000000L

    const v4, 0x242cc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string/jumbo v1, "extra_enter_scene"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "extra_enter_scene_note"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/m/g$a;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 170
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
