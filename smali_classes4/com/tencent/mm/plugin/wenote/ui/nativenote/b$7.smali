.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b9e0000000L

    const v0, 0x2573c

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0xf9e80000000L

    const v8, 0x1f3d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->bMh()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v4, 0x32

    invoke-interface {v0, v7, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->d(ZJ)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v7, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->S(IZ)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v9, v9}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 180
    const-string/jumbo v1, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-nez v0, :cond_1

    .line 182
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    if-nez v0, :cond_4

    .line 186
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 188
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    if-nez v0, :cond_11

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dO(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKz()V

    .line 199
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBu:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aYg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bMk()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aAc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bMk()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ajT()V

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 209
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    .line 210
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svH:Z

    .line 211
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svx:Ljava/lang/Boolean;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dxz:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svX:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    const-string/jumbo v2, "speex"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->svc:Ljava/lang/String;

    .line 215
    iput v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->eKR:I

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svG:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->svc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svv:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->lvy:Ljava/lang/String;

    .line 224
    new-instance v6, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 225
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->lvy:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 226
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svv:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLB()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 233
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bKq()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->svg:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svG:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->svv:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGO:Z

    if-nez v6, :cond_a

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGO:Z

    iput-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lvH:Landroid/widget/TextView;

    iput v5, v2, Lcom/tencent/mm/plugin/wenote/model/k;->sve:I

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->svf:Lcom/tencent/mm/plugin/wenote/model/b/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->svc:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_7
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGP:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/bf/a;->OH()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "amr"

    :goto_2
    const-string/jumbo v4, "speex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->svb:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    :goto_3
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGB:J

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string/jumbo v0, "speex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->svb:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/k;->bZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lyI:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :goto_5
    iget-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lyI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_10

    const/4 v3, -0x1

    .line 235
    :cond_a
    :goto_6
    if-gez v3, :cond_b

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKA()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 239
    :cond_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, v9

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto/16 :goto_1

    .line 233
    :cond_d
    new-instance v0, Lcom/tencent/mm/e/b/j;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/b/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lyP:Lcom/tencent/mm/e/b/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lyP:Lcom/tencent/mm/e/b/j;

    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/k$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wenote/model/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v4, v0, Lcom/tencent/mm/e/b/j;->eBG:Lcom/tencent/mm/e/b/j$a;

    goto :goto_3

    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lyP:Lcom/tencent/mm/e/b/j;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/j;->cb(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->lyI:J

    goto :goto_5

    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->svh:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 240
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$7;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 242
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method
