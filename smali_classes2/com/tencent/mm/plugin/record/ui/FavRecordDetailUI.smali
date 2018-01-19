.class public Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private eRl:Z

.field private lvc:Ljava/lang/String;

.field private lwS:J

.field private owg:Lcom/tencent/mm/plugin/record/a/c;

.field private owh:Z

.field private owi:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6de48000000L

    const v3, 0xdbc9

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->eRl:Z

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lvc:Ljava/lang/String;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owh:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owi:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x6dea0000000L

    const v2, 0xdbd4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/record/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x6dea8000000L

    const v1, 0xdbd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6deb0000000L

    const v1, 0xdbd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final b(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x6de98000000L

    const v6, 0xdbd3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-ne v0, p2, :cond_3

    .line 292
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 293
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x20

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 294
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 295
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ft$b;->eLa:Z

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cRW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_0
    return-void

    .line 301
    :cond_0
    if-nez p3, :cond_1

    move-object v2, v1

    .line 302
    :goto_1
    if-nez p3, :cond_2

    move-object v0, v1

    .line 303
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 304
    new-instance v3, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 305
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 306
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/ft$a;->context:Landroid/content/Context;

    .line 307
    iget-object v4, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/ft$a;->toUser:Ljava/lang/String;

    .line 308
    iget-object v2, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ft$a;->eKQ:Ljava/lang/String;

    .line 309
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 310
    iget-object v0, v3, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Landroid/app/Dialog;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/ft$a;->eKP:Ljava/lang/Runnable;

    .line 319
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 320
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 302
    :cond_2
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 322
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bdc()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x6de58000000L

    const v5, 0xdbcb

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->eRl:Z

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->dh(J)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lwS:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->lvc:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->finish()V

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->ovZ:Ljava/util/List;

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->ovZ:Ljava/util/List;

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owh:Z

    .line 90
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdc()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->owc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owh:Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owh:Z

    goto :goto_1

    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owh:Z

    goto :goto_1
.end method

.method protected final bdd()Lcom/tencent/mm/plugin/record/ui/h;
    .locals 6

    .prologue
    const-wide v4, 0x6de60000000L

    const v2, 0xdbcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bde()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x6de78000000L

    const v8, 0xdbcf

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/c;->field_type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    .line 173
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 151
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v3, "display name, source from[%s] to[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 168
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "display name, from item info user[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/a/c;->field_fromUser:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final bdf()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6de80000000L

    const v2, 0xdbd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 179
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bdg()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6de88000000L

    const v2, 0xdbd1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owg:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bdh()V
    .locals 8

    .prologue
    const-wide v6, 0x6de90000000L

    const v4, 0xdbd2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->eRl:Z

    if-nez v0, :cond_0

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->egQ:I

    sget v2, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 287
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6de50000000L

    const v0, 0xdbca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xf59a8000000L

    const v2, 0x1eb35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owi:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->owc:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    .line 138
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->owc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onDestroy()V

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x6de68000000L

    const v5, 0xdbcd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/record/a/d;->dh(J)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->ovZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x1

    .line 118
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 120
    iput-object v2, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    .line 121
    iget-object v1, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->ovZ:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 125
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x6de70000000L

    const v0, 0xdbce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onStop()V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
