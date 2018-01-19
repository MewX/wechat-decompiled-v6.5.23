.class public Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/model/app/ab$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private eFN:J

.field private ePe:Ljava/lang/String;

.field private eRl:Z

.field private eTX:Lcom/tencent/mm/storage/au;

.field private eTf:Ljava/lang/String;

.field private exm:Ljava/lang/String;

.field private glg:Ljava/lang/String;

.field private hQP:Ljava/lang/String;

.field private jsU:Landroid/widget/ProgressBar;

.field private kBe:Lcom/tencent/mm/ad/f;

.field private lHS:Landroid/widget/Button;

.field private lZY:I

.field private lvP:Landroid/widget/Button;

.field private lvT:Landroid/view/View;

.field private mediaId:Ljava/lang/String;

.field private mvS:Ljava/lang/String;

.field private oiA:Landroid/widget/ImageView;

.field private oiz:Lcom/tencent/mm/ui/MMImageView;

.field private tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

.field private wKn:Landroid/view/View;

.field private wKo:Landroid/widget/TextView;

.field private wKp:Landroid/widget/TextView;

.field private wKq:Z

.field private wKr:Lcom/tencent/mm/x/f$a;

.field private wKs:Z

.field private wKt:Z

.field private wKu:Z

.field private wKv:I

.field private wKw:Landroid/widget/LinearLayout;

.field private wKx:Landroid/widget/LinearLayout;

.field private wpG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1fdf8000000L

    const/16 v1, 0x3fbf

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKu:Z

    .line 113
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/ab;
    .locals 4

    .prologue
    const-wide v2, 0x1fe88000000L

    const/16 v1, 0x3fd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/ab;
    .locals 4

    .prologue
    const-wide v2, 0x1fef0000000L

    const/16 v0, 0x3fde

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x3fd3

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide v0, 0x1fe98000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iput-wide v6, v1, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lZY:I

    sparse-switch v1, :sswitch_data_0

    sget v0, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, "fts_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->dps:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, "fts_feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dpr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, "wrd_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->dpq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    const-wide v0, 0x1fe98000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :sswitch_0
    sget v1, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/R$l;->dpy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    sget v1, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/R$l;->dpy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->PC(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, "was_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dpt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/b;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xd9300000000L

    const v6, 0x1b260

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1079
    if-nez p0, :cond_0

    .line 1080
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1086
    :goto_0
    return v0

    .line 1082
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1084
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1086
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x128d98000000L

    const v1, 0x251b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1fe90000000L

    const/16 v1, 0x3fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 14

    .prologue
    const/16 v13, 0x3fd4

    const/4 v3, 0x5

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x1fea0000000L

    invoke-static {v4, v5, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    const/high16 v4, 0x1900000

    if-le v0, v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3949

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v1, v1, Lcom/tencent/mm/x/f$a;->gkW:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v1, v1, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    const/4 v1, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v10, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Big_File"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0x1fea0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private cfg()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide v2, 0x1fe30000000L

    const/16 v4, 0x3fc6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 732
    if-nez v2, :cond_4

    .line 733
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 735
    if-eqz v2, :cond_6

    .line 736
    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    .line 738
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 739
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x6

    iget-boolean v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 736
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_6

    .line 741
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move-object v1, v2

    move v8, v0

    .line 756
    :goto_2
    if-nez v8, :cond_1

    .line 757
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->glg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mvS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePe:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 760
    :cond_1
    const-wide v0, 0x1fe30000000L

    const/16 v2, 0x3fc6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 739
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v7

    .line 741
    goto :goto_1

    .line 745
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v8, 0xc7

    cmp-long v4, v4, v8

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 747
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerapp tryInitAttachInfo info exist but file not!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    :cond_5
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerapp tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    .line 752
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v10

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 753
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v11

    const/4 v8, 0x4

    iget-object v9, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x5

    iget-wide v10, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x6

    iget-boolean v9, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    const/16 v3, 0x8

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v3, 0x9

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 751
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v8, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 753
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3
.end method

.method private cfh()Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x1fe40000000L

    const/16 v6, 0x3fc8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo by msgId [%d] stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 857
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 820
    if-nez v0, :cond_1

    .line 821
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo by msgId and mediaId is null stack[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 825
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 830
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 832
    if-nez v1, :cond_4

    .line 833
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo create new info from local but failed stack[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 839
    :cond_4
    new-instance v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    const-string/jumbo v1, "copyAttachFromLocal"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 857
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cfi()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide v8, 0x1fe58000000L

    const/16 v6, 0x3fcb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 916
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lZY:I

    packed-switch v0, :pswitch_data_0

    .line 959
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 919
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_image_path"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 924
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 926
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dPy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 936
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 942
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 947
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->overridePendingTransition(II)V

    .line 951
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 953
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 954
    const-string/jumbo v1, "App_MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 955
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 957
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 916
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private cfj()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x1fe60000000L

    const/16 v4, 0x3fcc

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 967
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 968
    if-nez v2, :cond_0

    .line 969
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 979
    :goto_0
    return v0

    .line 971
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 975
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 979
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1fea8000000L

    const/16 v3, 0x3fd5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x27

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x1feb0000000L

    const/16 v6, 0x3fd6

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1feb8000000L

    const/16 v4, 0x3fd7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xdf160000000L

    const v6, 0x1be2c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/g/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/is;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/is$a;->eEO:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iput v5, v1, Lcom/tencent/mm/g/a/is$a;->eEP:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/is$a;->filePath:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1fe38000000L

    const/16 v3, 0x3fc7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 778
    const/4 v0, 0x0

    .line 779
    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 780
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 781
    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 785
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x117498000000L

    const v4, 0x22e93

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/g/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iput v3, v1, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x1174a0000000L

    const v6, 0x22e94

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/g/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/is;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    const/16 v2, 0x28

    iput v2, v1, Lcom/tencent/mm/g/a/is$a;->eEO:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iput v5, v1, Lcom/tencent/mm/g/a/is$a;->eEP:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/is$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/is$a;->filePath:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current wxa template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/az/r;->KU()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x1fe08000000L

    const/16 v8, 0x3fc1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Lcom/tencent/mm/R$l;->bwY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pg(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_a

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 129
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKq:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKq:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKq:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp parse msgContent error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp msgContent format error, %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lZY:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mvS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->ePe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePe:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->glg:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp initParams msgId[%d], sender[%d], msgContent[%s], appType[%d], mediaId[%s], fileName[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget v5, v5, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTf:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lZY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp initParams attInfo is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    :goto_3
    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp initParams attInfo field_fileFullPath[%s], field_offset[%d], isDownloadStarted[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0

    .line 133
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 138
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MZ()V

    .line 140
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x128d38000000L

    const v6, 0x251a7

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/g/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/is;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/is$a;->eEO:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/is$a;->eEP:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/is$a;->filePath:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current browse template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x128d40000000L

    const v1, 0x251a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x128d48000000L

    const v1, 0x251a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x128d50000000L

    const v1, 0x251aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x128d58000000L

    const v1, 0x251ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jsU:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 4

    .prologue
    const-wide v2, 0x128d60000000L

    const v1, 0x251ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x128d68000000L

    const v1, 0x251ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfg()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x128d70000000L

    const v2, 0x251ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x128d78000000L

    const v1, 0x251af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ad/f;
    .locals 4

    .prologue
    const-wide v2, 0x128d80000000L

    const v1, 0x251b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x128d88000000L

    const v1, 0x251b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x128d90000000L

    const v3, 0x251b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, field fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x128da0000000L

    const v0, 0x251b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x1fe28000000L

    const/16 v8, 0x3fc5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->bwZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiz:Lcom/tencent/mm/ui/MMImageView;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bwQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->bwP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jsU:Landroid/widget/ProgressBar;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->bwU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiA:Landroid/widget/ImageView;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->bwE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->bwO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->bwF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    .line 243
    sget v0, Lcom/tencent/mm/R$h;->bwL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->bwG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKo:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->bwK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/tencent/mm/R$h;->bwM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKw:Landroid/widget/LinearLayout;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bMl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKx:Landroid/widget/LinearLayout;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiA:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lZY:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiz:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->cLv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 255
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_show_share"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eRl:Z

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eRl:Z

    if-eqz v0, :cond_0

    .line 270
    sget v0, Lcom/tencent/mm/R$k;->cLa:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 280
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 283
    if-eqz v3, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 284
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp isCanOpenFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfi()V

    .line 287
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_2
    return-void

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiz:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVx:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiz:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->cLy:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiz:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/q;->PW(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiz:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVx:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oiz:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->cLv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 290
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 291
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp set fail info[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 297
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    if-eqz v0, :cond_8

    .line 298
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 301
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    .line 302
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lZY:I

    packed-switch v0, :pswitch_data_1

    .line 303
    :cond_9
    :goto_3
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp progressCallBack[%s], isDownloadFinished[%b], isDownloadStarted[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    if-nez v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfg()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JLjava/lang/String;Lcom/tencent/mm/ad/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 310
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 302
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dPy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dpu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->exm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dpv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKt:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dpv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfg()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JLjava/lang/String;Lcom/tencent/mm/ad/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_3

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x1fe70000000L

    const/16 v7, 0x3fce

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1009
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp onSceneEnd type[%d], [%d, %d, %s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2d8

    if-eq v0, v1, :cond_0

    .line 1011
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1064
    :goto_0
    return-void

    .line 1015
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2d8

    if-ne v0, v1, :cond_3

    .line 1016
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1017
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_1

    .line 1019
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp onSceneEnd getAppAttachInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eFN:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JLjava/lang/String;Lcom/tencent/mm/ad/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    .line 1024
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1025
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1021
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp onSceneEnd CheckBigFileDownload ok signature len[%d] start NetSceneDownloadAppAttach"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1030
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    if-nez v0, :cond_4

    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 1031
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    .line 1032
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 1033
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1034
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    .line 1035
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp onSceneEnd reset downloadAppAttachScene[%s] by mediaSvrId[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    :cond_4
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 1041
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3949

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    if-ne v0, v6, :cond_5

    const/4 v0, 0x7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1042
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1041
    :cond_5
    const/4 v0, 0x5

    goto :goto_3

    .line 1045
    :cond_6
    if-eqz p2, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "errCode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1049
    :cond_7
    const v0, -0x4dddd3

    if-ne p2, v0, :cond_a

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1053
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lZY:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 1054
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3949

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    if-ne v0, v6, :cond_9

    const/4 v0, 0x7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKr:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1056
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1054
    :cond_9
    const/4 v0, 0x5

    goto :goto_4

    .line 1059
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerapp onSceneEnd, download fail, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const-wide v0, 0x1fe50000000L

    const/16 v2, 0x3fca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cfh()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKo:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->dpw:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aI(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aI(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v6, "MicroMsg.AppAttachDownloadUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "summerapp attach progress:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " totallen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0xc7

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKs:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->dpF:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUs:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKv:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hQP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-nez v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp still downloading updateProgress progress[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lHS:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 871
    :cond_2
    const-wide v0, 0x1fe50000000L

    const/16 v2, 0x3fca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 869
    :cond_3
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_0
.end method

.method public final bNg()V
    .locals 6

    .prologue
    const-wide v4, 0x1fe78000000L

    const/16 v2, 0x3fcf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1068
    sget v0, Lcom/tencent/mm/R$l;->dpD:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1069
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1fe68000000L

    const/16 v1, 0x3fcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1004
    sget v0, Lcom/tencent/mm/R$i;->cwz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x1fe48000000L

    const/16 v8, 0x3fc9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 862
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 863
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wKu:Z

    sget v5, Lcom/tencent/mm/R$l;->dpA:I

    sget v6, Lcom/tencent/mm/R$l;->dpB:I

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 865
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fe00000000L

    const/16 v0, 0x3fc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1fe10000000L

    const/16 v1, 0x3fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fe80000000L

    const/16 v0, 0x3fd0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1073
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1074
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setIntent(Landroid/content/Intent;)V

    .line 1075
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 1076
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x1fe20000000L

    const/16 v3, 0x3fc4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 224
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 226
    new-instance v0, Lcom/tencent/mm/g/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lj;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/lj;->eSb:Lcom/tencent/mm/g/a/lj$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lj$a;->eSc:Z

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x1fe18000000L

    const/16 v4, 0x3fc3

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/g/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lj;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/lj;->eSb:Lcom/tencent/mm/g/a/lj$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/lj$a;->eSc:Z

    .line 215
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 216
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
