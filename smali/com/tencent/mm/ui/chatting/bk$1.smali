.class final Lcom/tencent/mm/ui/chatting/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQs:Lcom/tencent/mm/ui/chatting/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk;)V
    .locals 4

    .prologue
    const-wide v2, 0x20488000000L

    const/16 v0, 0x4091

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v7, -0x1

    const-wide v10, 0x20490000000L

    const/16 v9, 0x4092

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bSm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/au;

    .line 132
    if-nez v4, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on more view click, but msg is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_2
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 145
    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v5

    .line 147
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_version"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v6

    .line 150
    new-instance v7, Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v7, v2, v8, v1}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 151
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 152
    :goto_1
    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v12}, Lcom/tencent/mm/ui/widget/f;->d(Ljava/lang/CharSequence;I)V

    .line 157
    :goto_2
    new-instance v1, Lcom/tencent/mm/ui/chatting/bk$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/bk$1$1;-><init>(Lcom/tencent/mm/ui/chatting/bk$1;ZLandroid/view/View;)V

    iput-object v1, v7, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$1$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/bk$1$2;-><init>(Lcom/tencent/mm/ui/chatting/bk$1;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/storage/au;II)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 339
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 340
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 151
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v12}, Lcom/tencent/mm/ui/widget/f;->d(Ljava/lang/CharSequence;I)V

    goto :goto_2
.end method
