.class public final Lcom/tencent/mm/plugin/wenote/model/j;
.super Lcom/tencent/mm/plugin/wenote/model/c;
.source "SourceFile"


# static fields
.field static suZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field eRU:Ljava/lang/String;

.field private eRl:Z

.field owy:Lcom/tencent/mm/protocal/b/a/c;

.field private suA:I

.field suX:Ljava/lang/Long;

.field private suY:Z

.field private suz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfaf50000000L

    const v1, 0x1f5ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->suZ:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfaef8000000L

    const v2, 0x1f5df

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suz:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suA:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suY:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sug:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/c;->bMG()V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfaf38000000L

    const v4, 0x1f5e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgFileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Pe(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0xfaf48000000L

    const v8, 0x1f5e9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->svF:Lcom/tencent/mm/protocal/c/tk;

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v2, :cond_4

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    .line 196
    :goto_0
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 203
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 204
    if-nez v0, :cond_2

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dwL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 206
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_2
    return-void

    .line 200
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 209
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v3, "map_view_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 213
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->mNz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->gGY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->svU:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_3

    .line 216
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->svU:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 218
    :cond_3
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 226
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final Pf(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfaf40000000L

    const v4, 0x1f5e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgImageUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tk;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfaf20000000L

    const v4, 0x1f5e4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/mo$a;->eKU:Ljava/lang/String;

    .line 161
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;II)V
    .locals 8

    .prologue
    const-wide v6, 0x12c6f8000000L

    const v5, 0x258df

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    .line 57
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eRl:Z

    .line 58
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suz:I

    .line 59
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suA:I

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput v3, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->eTU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eUc:Lcom/tencent/mm/protocal/b/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 64
    new-instance v1, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iput-object v0, v2, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mo$b;->eUe:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suY:Z

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sun:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "note_msgid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "record_show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eRl:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eRU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_out_of_date"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suY:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p4, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/j$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xfaf08000000L

    const v4, 0x1f5e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 133
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xfaf10000000L

    const v4, 0x1f5e2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 143
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final m(Lcom/tencent/mm/protocal/c/tk;)V
    .locals 8

    .prologue
    const-wide v6, 0xfaf18000000L

    const v4, 0x1f5e3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->suX:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eKU:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
