.class final Lcom/tencent/mm/ui/chatting/b/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/n$1;->aFx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcP:Lcom/tencent/mm/ui/chatting/b/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/n$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x117a38000000L

    const v0, 0x22f47

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const-wide v2, 0x117a40000000L

    const v4, 0x22f48

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/n$1;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v8, v2, Lcom/tencent/mm/ui/chatting/b/n$1;->jxN:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/n$1;->xcN:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string/jumbo v2, "CropImage_OutputPath_List"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v2, "KSelectImgUseTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/k;->au(J)V

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v4, "sendMutiImage rawUserName:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->cgE()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "GalleryUI_ImgIdList"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1b

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ao/m;->ks(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v15, v2

    :goto_0
    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "filelist is empty!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n$1;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n;->wVW:Lcom/tencent/mm/ui/chatting/b/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/n$1;->jxN:Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string/jumbo v4, "key_select_video_list"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->eiH:I

    sget v6, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/v$3;

    invoke-direct {v7, v2, v3}, Lcom/tencent/mm/ui/chatting/b/v$3;-><init>(Lcom/tencent/mm/ui/chatting/b/v;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {v4, v5, v6, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 181
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n$1;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgV()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n$1;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgV()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/b/n$1;->nb:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->xcP:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/n$1;->jxN:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 189
    const-wide v2, 0x117a40000000L

    const v4, 0x22f48

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 178
    :cond_5
    const-string/jumbo v2, "isTakePhoto"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v2, "CropImage_Compress_Img"

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b57

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v2, "CropImage_rotateCount"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v4, "dkimgsource source:%d  isTakePhoto:%b rotateCount:%d compressImg:%b rawUserName:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->cgE()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ay$a;->Wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dzv:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b57

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dzt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/l/a;->eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/u;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const-string/jumbo v2, "KlatLng"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    if-eqz v2, :cond_9

    const-string/jumbo v4, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v5, "latLongData %f %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v11, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    iget v11, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2c51

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v11, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    const v12, 0x49742400    # 1000000.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    const v11, 0x49742400    # 1000000.0f

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x2

    if-eqz v10, :cond_c

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_9
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/k/b;->uf()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/k/b;->uh()I

    move-result v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v4, " doSendImage : filePath is null or empty"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x2

    goto :goto_5

    :cond_d
    if-nez v10, :cond_e

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Ti(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string/jumbo v11, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v12, "latLongData %f %f"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v0, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v13, v14

    const/4 v14, 0x1

    iget v0, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v12, 0x2c51

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v0, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    move/from16 v20, v0

    const v21, 0x49742400    # 1000000.0f

    mul-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v13, v14

    const/4 v14, 0x1

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    const v20, 0x49742400    # 1000000.0f

    mul-float v2, v2, v20

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v14, 0x2

    if-eqz v10, :cond_f

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x3

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_e
    :goto_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wVU:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x2

    goto :goto_7

    :cond_10
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v11, "cannot get location"

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/c;->W(Lcom/tencent/mm/storage/x;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x62

    if-eqz v10, :cond_12

    const-string/jumbo v2, "is_long_click"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x63

    :cond_12
    :goto_9
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v8, 0x6a

    int-to-long v10, v2

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v8, 0x6a

    if-eqz v17, :cond_16

    const-wide/16 v10, 0x5e

    :goto_a
    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jd()Lcom/tencent/mm/ao/h;

    move-result-object v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v8

    sget v13, Lcom/tencent/mm/R$g;->aWX:I

    move-object v7, v15

    move-object v9, v3

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/ao/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jd()Lcom/tencent/mm/ao/h;

    move-result-object v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v7

    sget v12, Lcom/tencent/mm/R$g;->aWX:I

    move-object v8, v3

    move-object v9, v5

    move/from16 v10, v18

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ao/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    :cond_14
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/n$2;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/b/n$2;-><init>(Lcom/tencent/mm/ui/chatting/b/n;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x61

    goto :goto_9

    :cond_16
    const-wide/16 v10, 0x5f

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jd()Lcom/tencent/mm/ao/h;

    move-result-object v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v7

    sget v12, Lcom/tencent/mm/R$g;->aWX:I

    move-object v8, v3

    move-object/from16 v9, v19

    move/from16 v10, v18

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ao/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    goto :goto_b

    :cond_18
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "send image list is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :cond_19
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/b/v;->al(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "send video list is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    move-object v15, v4

    goto/16 :goto_0
.end method
