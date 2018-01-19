.class public Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation build Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBrandServiceConversationFmUI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;
    }
.end annotation


# instance fields
.field public eFO:Ljava/lang/String;

.field public fromScene:I

.field hBh:Ljava/lang/String;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field public iRy:Ljava/lang/String;

.field jEl:Landroid/widget/TextView;

.field public jEq:Z

.field public jVf:Lcom/tencent/mm/ui/tools/l;

.field private wKZ:Lcom/tencent/mm/ui/d/a;

.field public xkS:Lcom/tencent/mm/storage/ae;

.field public xpk:Landroid/widget/ListView;

.field public xpl:Lcom/tencent/mm/ui/conversation/d;

.field private xpm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x323c0000000L

    const/16 v1, 0x6478

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ckt()V
    .locals 8

    .prologue
    const-wide v6, 0x1283d8000000L

    const v5, 0x2507b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "batchSyncForWxaContact, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    check-cast v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;->hsm:Ljava/util/List;

    .line 199
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b;->R(Ljava/util/List;)V

    .line 203
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cku()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const-wide v12, 0x323f8000000L

    const/16 v10, 0x647f

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v1, ""

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-nez v0, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "adapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 224
    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    move v2, v0

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 228
    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    const-class v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->hBh:Ljava/lang/String;

    move-object v5, v4

    .line 234
    :goto_3
    if-lez v2, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v6

    move v4, v3

    move v1, v3

    .line 236
    :goto_4
    if-ge v4, v6, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 238
    iget v7, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    add-int/2addr v0, v7

    .line 239
    if-lez v0, :cond_4

    .line 240
    add-int/lit8 v0, v1, 0x1

    .line 236
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    .line 231
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v1, v3

    .line 245
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v4, "stev report(%s), sceneId : %s, unReadCount %d, unReadAppCount %d, lastPushAppId %s, lastPushMsg %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x35e5

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->iRy:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->hBh:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v5, v6, v7

    .line 245
    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x35e5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->iRy:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->hBh:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    aput-object v5, v6, v1

    .line 250
    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 252
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move-object v5, v1

    goto/16 :goto_3

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final Yk(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x32408000000L

    const/16 v9, 0x6481

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "async del msg talker:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Di(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/pa;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/pa;->uiw:J

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->jEq:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$3;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v2, "stev report(%s), eventId : %s, appId %s, sceneId %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x35e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->hBh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->iRy:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35e6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->hBh:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->iRy:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$4;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 435
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 436
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x32410000000L

    const/16 v3, 0x6482

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 661
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 681
    :goto_0
    return-void

    .line 664
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 681
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 666
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->fromScene:I

    iput v1, v0, Lcom/tencent/mm/ui/d/a;->scene:I

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->iRy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/d/a;->wqR:Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->show(I)V

    .line 671
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->fromScene:I

    iput v1, v0, Lcom/tencent/mm/ui/d/a;->scene:I

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->iRy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/d/a;->wqR:Z

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->show(I)V

    .line 678
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 680
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->Yk(Ljava/lang/String;)V

    goto :goto_1

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x323d0000000L

    const/16 v1, 0x647a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget v0, Lcom/tencent/mm/R$i;->cJi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x323d8000000L

    const/16 v1, 0x647b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x323c8000000L

    const/16 v6, 0x6479

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpm:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpm:Ljava/lang/String;

    .line 117
    :cond_0
    const-string/jumbo v0, "app_brand_conversation_from_scene"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->fromScene:I

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "fromScene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->iRy:Ljava/lang/String;

    .line 123
    sget v0, Lcom/tencent/mm/R$l;->cUa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->tr(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->cjW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpk:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->jEl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->jEl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cUc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$5;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/d/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->wKZ:Lcom/tencent/mm/ui/d/a;

    new-instance v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpm:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$6;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$7;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$8;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$9;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$11;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$12;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$2;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 125
    sget v0, Lcom/tencent/mm/R$k;->cLG:I

    new-instance v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$1;-><init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/g/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/o;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->cku()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->ckt()V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x32400000000L

    const/16 v1, 0x6480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    .line 411
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 412
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return-void

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x32418000000L

    const/16 v4, 0x6483

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 690
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 692
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    move v0, v1

    .line 694
    :goto_0
    if-eqz v0, :cond_1

    .line 695
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v3, Lcom/tencent/mm/R$l;->cUg:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 699
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x3

    sget v3, Lcom/tencent/mm/R$l;->doR:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 700
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 693
    goto :goto_0

    .line 697
    :cond_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v3, Lcom/tencent/mm/R$l;->cUh:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x323e0000000L

    const/16 v2, 0x647c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->ckt()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onDestroy()V

    .line 169
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x323f0000000L

    const/16 v2, 0x647e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onPause()V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x323e8000000L

    const/16 v2, 0x647d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrandServiceConversationFmUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onResume()V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
