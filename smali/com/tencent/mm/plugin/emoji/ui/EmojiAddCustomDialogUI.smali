.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private gTB:I

.field private kCj:Ljava/lang/String;

.field private kCk:Ljava/lang/String;

.field private kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private kCm:Lcom/tencent/mm/ui/base/i;

.field private kCn:Lcom/tencent/mm/ui/base/i;

.field private kuG:Landroid/app/ProgressDialog;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa5d78000000L

    const v1, 0x14baf

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5dd0000000L

    const v0, 0x14bba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->auu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5dc8000000L

    const v2, 0x14bb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kuG:Landroid/app/ProgressDialog;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aus()V
    .locals 10

    .prologue
    const-wide v8, 0xa5d98000000L

    const v7, 0x14bb3

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dpT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->gTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 192
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aut()V
    .locals 10

    .prologue
    const-wide v8, 0xa5da0000000L    # 5.6309810808E-311

    const v7, 0x14bb4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "dealSaveSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->bYF()I

    move-result v0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ata()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ata()I

    move-result v0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->gTB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/e/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->bYg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->bYh()V

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cTV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 237
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 204
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private auu()V
    .locals 10

    .prologue
    const-wide v8, 0xa5db0000000L

    const v7, 0x14bb6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->drW:I

    sget v2, Lcom/tencent/mm/R$l;->cUR:I

    sget v3, Lcom/tencent/mm/R$l;->dqZ:I

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCm:Lcom/tencent/mm/ui/base/i;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCm:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCm:Lcom/tencent/mm/ui/base/i;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 319
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa5dd8000000L

    const v1, 0x14bbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->gTB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const-wide v2, 0xa5de0000000L

    const v1, 0x14bbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa5de8000000L

    const v1, 0x14bbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xa5e00000000L

    const v5, 0x14bc0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dqg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dFf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCm:Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xa5e08000000L

    const v1, 0x14bc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static i(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5da8000000L

    const v3, 0x14bb5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji start.do NetSceneBackupEmojiOperate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/f/c;-><init>(ILjava/util/List;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 292
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5df0000000L

    const v0, 0x14bbe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->i(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5df8000000L

    const v3, 0x14bbf

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;B)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5db8000000L

    const v2, 0x14bb7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCn:Lcom/tencent/mm/ui/base/i;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCn:Lcom/tencent/mm/ui/base/i;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xa5d90000000L

    const v5, 0x14bb2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 124
    const/16 v1, 0x2ba

    if-ne v0, v1, :cond_3

    .line 126
    const/16 v0, -0x1b2

    if-ne p2, v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd error over size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->auu()V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->gTB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 134
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 135
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/c;

    .line 137
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/eh;

    .line 138
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/eh;->ukZ:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/eh;->ukZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 140
    const-string/jumbo v1, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v2, "upload size is %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/eh;->ukZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eh;->ukZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 144
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "start upload emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aut()V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aus()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_3
    const/16 v1, 0x1a7

    if-ne v0, v1, :cond_a

    .line 152
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/g;

    .line 153
    if-eqz p4, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->i(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 158
    sget v0, Lcom/tencent/mm/R$l;->dpW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 161
    sget v0, Lcom/tencent/mm/R$l;->dpV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :cond_6
    const/16 v0, 0x9

    if-ne p2, v0, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 165
    sget v0, Lcom/tencent/mm/R$l;->dpU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_7
    const/4 v0, -0x2

    if-ne p2, v0, :cond_8

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 168
    sget v0, Lcom/tencent/mm/R$l;->dpX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 171
    sget v0, Lcom/tencent/mm/R$l;->dpT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->xy(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "no the same product ID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x2bf

    if-ne v0, v1, :cond_c

    .line 177
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aut()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aus()V

    .line 184
    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final aul()V
    .locals 6

    .prologue
    const-wide v4, 0xa5dc0000000L

    const v2, 0x14bb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 355
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xa5d80000000L

    const v4, 0x14bb0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->requestWindowFeature(I)Z

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCj:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_scence"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->gTB:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCk:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->kCl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/b;->YI(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/b;->uf()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/tools/a/b;->mSize:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/b;->Ew(I)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/b;->a(Lcom/tencent/mm/ui/tools/a/b$a;)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa5d88000000L

    const v2, 0x14bb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
