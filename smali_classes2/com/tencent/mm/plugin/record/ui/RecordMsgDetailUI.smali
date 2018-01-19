.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private eFN:J

.field private eRl:Z

.field private eTU:Ljava/lang/String;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private owA:Ljava/lang/String;

.field private owB:Ljava/lang/String;

.field private owy:Lcom/tencent/mm/protocal/b/a/c;

.field private owz:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6e038000000L

    const v3, 0xdc07

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eTU:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eRl:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owz:Z

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owA:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owB:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Lcom/tencent/mm/protocal/b/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xf5a20000000L

    const v0, 0x1eb44

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xf5a00000000L

    const v1, 0x1eb40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5a18000000L

    const v0, 0x1eb43

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eTU:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0xf59f0000000L

    const v9, 0x1eb3e

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-eqz p1, :cond_6

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move-object v5, v1

    move-object v6, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 163
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dSD:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    move-object v6, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 167
    if-nez v5, :cond_1

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    .line 169
    :cond_1
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    if-eq v5, v8, :cond_5

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dwI:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 183
    :cond_3
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6

    .line 177
    :cond_4
    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dwH:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    invoke-virtual {v0, v2, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v6, v1

    goto :goto_2
.end method

.method private ar()V
    .locals 8

    .prologue
    const-wide v6, 0xf59f8000000L

    const v4, 0x1eb3f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/f;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->ovZ:Ljava/util/List;

    .line 189
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/f;->eFN:J

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eTU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->eTU:Ljava/lang/String;

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdc()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 194
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xf5a08000000L

    const v1, 0x1eb41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5a38000000L

    const v1, 0x1eb47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5a40000000L

    const v0, 0x1eb48

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xf5a10000000L

    const v2, 0x1eb42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5a48000000L

    const v0, 0x1eb49

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owA:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5a28000000L

    const v1, 0x1eb45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eTU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5a50000000L

    const v0, 0x1eb4a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owB:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xf5a30000000L

    const v1, 0x1eb46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5a58000000L

    const v0, 0x1eb4b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final b(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0x6e080000000L    # 3.7357735899944E-311

    const v2, 0xdc10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "processResult %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const-wide v0, 0x6e080000000L    # 3.7357735899944E-311

    const v2, 0xdc10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_0
    return-void

    .line 288
    :cond_0
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_5

    .line 289
    if-nez p3, :cond_1

    const/4 v2, 0x0

    .line 290
    :goto_1
    if-nez p3, :cond_2

    const/4 v3, 0x0

    .line 291
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-wide v0, 0x6e080000000L    # 3.7357735899944E-311

    const v2, 0xdc10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 289
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 290
    :cond_2
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 296
    iget-wide v0, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 297
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-wide v0, 0x6e080000000L    # 3.7357735899944E-311

    const v2, 0xdc10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v5

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 320
    const-wide v0, 0x6e080000000L    # 3.7357735899944E-311

    const v2, 0xdc10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :cond_5
    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_6

    .line 323
    const-string/jumbo v0, "kfavorite"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 326
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Landroid/content/Intent;)Z

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 329
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 332
    :cond_6
    const-wide v0, 0x6e080000000L    # 3.7357735899944E-311

    const v2, 0xdc10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final bdc()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const-wide v10, 0x6e048000000L

    const v8, 0xdc09

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eTU:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_show_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eRl:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "big_appmsg"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owz:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eTU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owA:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owB:Ljava/lang/String;

    .line 97
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eTU:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    if-nez v0, :cond_5

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bdk()V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owz:Z

    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    new-instance v6, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JJLcom/tencent/mm/ad/f;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 147
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owy:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    .line 92
    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v7, v1}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    goto :goto_1

    .line 150
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ar()V

    .line 152
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final bdd()Lcom/tencent/mm/plugin/record/ui/h;
    .locals 6

    .prologue
    const-wide v4, 0x6e050000000L

    const v2, 0xdc0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bde()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e060000000L

    const v1, 0xdc0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->title:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bdf()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e068000000L

    const v1, 0xdc0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bdg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e070000000L

    const v1, 0xdc0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bdh()V
    .locals 6

    .prologue
    const-wide v4, 0x6e078000000L

    const v3, 0xdc0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->eRl:Z

    if-nez v0, :cond_0

    .line 226
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 278
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e040000000L

    const v0, 0xdc08

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6e058000000L

    const v2, 0xdc0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onDestroy()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->owv:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
