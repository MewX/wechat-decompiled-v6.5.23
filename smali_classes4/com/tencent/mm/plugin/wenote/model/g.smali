.class public final Lcom/tencent/mm/plugin/wenote/model/g;
.super Lcom/tencent/mm/plugin/wenote/model/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static suy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/e;",
            "Lcom/tencent/mm/plugin/wenote/model/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eRl:Z

.field public eRq:J

.field private suA:I

.field public suB:Ljava/lang/String;

.field public suC:I

.field public suD:J

.field public suE:Ljava/lang/String;

.field public suF:Ljava/lang/String;

.field public suv:Ljava/lang/String;

.field public suw:Ljava/lang/String;

.field public sux:Lcom/tencent/mm/plugin/wenote/model/e;

.field private suz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfaeb8000000L

    const v1, 0x1f5d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->suy:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfae40000000L

    const v3, 0x1f5c8    # 1.80005E-40f

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suw:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRl:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suz:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suA:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suC:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suD:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sug:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suf:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 59
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->sul:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sun:Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/c;->bMG()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Pj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12c750000000L

    const v3, 0x258ea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->es(J)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lvy:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 325
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lvy:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final M(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const-wide v6, 0x12c740000000L

    const v4, 0x258e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 163
    const-string/jumbo v1, "fav_note_thumbpath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "fav_note_link_sns_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_0
    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sun:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRl:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "note_fav_localid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "note_link_sns_localid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "fav_note_link_source_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "note_fav_post_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Pd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfae90000000L

    const v4, 0x1f5d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/t;

    .line 227
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string/jumbo v2, "fav_open_from_wnnote"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "key_detail_data_id"

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/g;->Pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :cond_0
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 236
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Pe(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0xfaea0000000L

    const v8, 0x1f5d4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v1, ""

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 259
    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dwL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 261
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 266
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 267
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->mNz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->gGY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->svU:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 270
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->svU:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 272
    :cond_1
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 280
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Pf(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfae98000000L

    const v4, 0x1f5d3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string/jumbo v0, "fav_open_from_wnnote"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sui:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    :cond_0
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavImgGalleryUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 248
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Pg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfaeb0000000L

    const v0, 0x1f5d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suw:Ljava/lang/String;

    .line 308
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/16 v6, 0x1aa

    const-wide v4, 0xfaea8000000L

    const v3, 0x1f5d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 284
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p4, v1, Lcom/tencent/mm/g/a/ft$a;->eGC:Lcom/tencent/mm/ad/k;

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 287
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/16 v0, -0x1b3

    if-ne p2, v0, :cond_0

    .line 293
    const-string/jumbo v0, "MicroMsg.WNNoteFavProcess"

    const-string/jumbo v1, "wenote conflict when commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(JLandroid/content/Context;Ljava/lang/Boolean;II)V
    .locals 9

    .prologue
    const-wide v6, 0x12c738000000L

    const v4, 0x258e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    .line 129
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRl:Z

    .line 130
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suz:I

    .line 131
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suA:I

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->es(J)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suD:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suo:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suf:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 134
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suC:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suo:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suo:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suC:I

    .line 137
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->M(Landroid/content/Context;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/g$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tk;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xfae78000000L

    const v6, 0x1f5cf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svz:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/ft$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 217
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKn()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12c748000000L

    const v1, 0x258e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suw:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bKp()V
    .locals 8

    .prologue
    const-wide v6, 0xfae58000000L

    const v4, 0x1f5cb    # 1.8001E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svz:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eRq:J

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->aGU:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->suD:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svD:J

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->ovZ:Ljava/util/List;

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->suy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfae60000000L

    const v1, 0x1f5cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfae68000000L

    const v1, 0x1f5cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final m(Lcom/tencent/mm/protocal/c/tk;)V
    .locals 10

    .prologue
    const-wide v8, 0xfae70000000L

    const v6, 0x1f5ce

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svz:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/g/a/ft$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 212
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
