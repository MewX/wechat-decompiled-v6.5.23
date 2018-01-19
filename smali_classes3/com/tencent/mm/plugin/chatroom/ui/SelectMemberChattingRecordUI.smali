.class public Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;
    }
.end annotation


# static fields
.field private static final gnF:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private irU:Lcom/tencent/mm/ui/base/r;

.field private jHR:I

.field private kda:Ljava/lang/String;

.field private kfA:Ljava/lang/String;

.field private kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private kfy:Landroid/view/View;

.field private kfz:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x852f8000000L

    const v2, 0x10a5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x852a0000000L

    const v1, 0x10a54

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->jHR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x852d8000000L

    const v1, 0x10a5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfz:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x852d0000000L

    const v6, 0x10a5a

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-string/jumbo v0, ""

    .line 300
    invoke-static {p2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 301
    sparse-switch p1, :sswitch_data_0

    .line 516
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 304
    :sswitch_0
    const-string/jumbo v0, ":\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 309
    sget v3, Lcom/tencent/mm/R$l;->dSN:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/q;->aG(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->cWo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :sswitch_3
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->cWM:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->cXc:I

    goto :goto_2

    .line 324
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 325
    sget v3, Lcom/tencent/mm/R$l;->dSF:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :sswitch_5
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 330
    invoke-static {p2}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 335
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v3

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/y/m;->fv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_2
    if-ne p4, v1, :cond_3

    .line 344
    sget v4, Lcom/tencent/mm/R$l;->dyH:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 347
    :cond_3
    sget v4, Lcom/tencent/mm/R$l;->dyI:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :sswitch_6
    if-nez v3, :cond_4

    .line 355
    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 358
    :cond_4
    iget v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v4, :pswitch_data_0

    .line 399
    :pswitch_1
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 360
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dSE:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 365
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dSL:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 368
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->cUP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 373
    :pswitch_5
    sget v0, Lcom/tencent/mm/R$l;->cUO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 376
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->cUG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 379
    :pswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dSF:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 382
    :pswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dSI:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :pswitch_9
    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v3, "xml is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    :goto_4
    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    .line 387
    :goto_5
    sget v3, Lcom/tencent/mm/R$l;->dSH:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_6

    const-string/jumbo v3, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v4, "get record msg data from cache"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "<recordinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "recordinfo"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    :goto_6
    if-nez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v4, "values is null: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<recordinfo>"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</recordinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "recordinfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/a/c;-><init>()V

    const-string/jumbo v0, ".recordinfo.title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    const-string/jumbo v0, ".recordinfo.desc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    const-string/jumbo v0, ".recordinfo.favusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/a/c;->uen:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto/16 :goto_4

    .line 386
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    goto/16 :goto_5

    .line 390
    :pswitch_a
    sget v0, Lcom/tencent/mm/R$l;->dSG:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :pswitch_b
    sget v0, Lcom/tencent/mm/R$l;->dSM:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :pswitch_c
    sget v0, Lcom/tencent/mm/R$l;->cWo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->cUO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dSJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    if-eqz v3, :cond_0

    .line 411
    if-ne p4, v1, :cond_a

    move v0, v1

    .line 412
    :goto_7
    iget v1, v3, Lcom/tencent/mm/x/f$a;->glU:I

    packed-switch v1, :pswitch_data_1

    .line 435
    :pswitch_d
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 411
    goto :goto_7

    .line 414
    :pswitch_e
    if-eqz v0, :cond_b

    .line 415
    sget v0, Lcom/tencent/mm/R$l;->cXm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 417
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->cXp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 421
    :pswitch_f
    if-eqz v0, :cond_c

    .line 422
    sget v0, Lcom/tencent/mm/R$l;->cXn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->cXk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 428
    :pswitch_10
    if-eqz v0, :cond_d

    .line 429
    sget v0, Lcom/tencent/mm/R$l;->cXo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 431
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->cXl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 444
    :sswitch_9
    if-nez v3, :cond_e

    .line 445
    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 448
    :cond_e
    if-ne p4, v1, :cond_f

    .line 449
    sget v0, Lcom/tencent/mm/R$l;->dSB:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 451
    :cond_f
    sget v0, Lcom/tencent/mm/R$l;->dSB:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 456
    :sswitch_a
    if-nez v3, :cond_10

    .line 457
    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 460
    :cond_10
    if-ne p4, v1, :cond_11

    .line 461
    sget v0, Lcom/tencent/mm/R$l;->dSB:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gmJ:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 463
    :cond_11
    sget v0, Lcom/tencent/mm/R$l;->dSB:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gmI:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 469
    :sswitch_b
    sget v0, Lcom/tencent/mm/R$l;->dSC:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 472
    :sswitch_c
    sget v0, Lcom/tencent/mm/R$l;->dSC:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 478
    :sswitch_d
    sget v0, Lcom/tencent/mm/R$l;->dSA:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 482
    :sswitch_e
    sget v0, Lcom/tencent/mm/R$l;->dSK:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 486
    :sswitch_f
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 487
    invoke-static {p2}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v3

    .line 488
    iget-object v4, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 489
    iget v0, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    packed-switch v0, :pswitch_data_2

    .line 507
    :pswitch_11
    sget v0, Lcom/tencent/mm/R$l;->dzF:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 491
    :pswitch_12
    sget v0, Lcom/tencent/mm/R$l;->dzp:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 500
    :pswitch_13
    sget v0, Lcom/tencent/mm/R$l;->dzz:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 503
    :pswitch_14
    sget v0, Lcom/tencent/mm/R$l;->dyG:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    move-object p3, v0

    goto/16 :goto_3

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x6ffffffa -> :sswitch_e
        -0x6ffffff9 -> :sswitch_d
        -0x6ffffff7 -> :sswitch_d
        -0x6ffffff0 -> :sswitch_d
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x17 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x25 -> :sswitch_f
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x2f -> :sswitch_7
        0x30 -> :sswitch_4
        0x31 -> :sswitch_6
        0x3e -> :sswitch_3
        0x16000031 -> :sswitch_b
        0x19000031 -> :sswitch_8
        0x1a000031 -> :sswitch_9
        0x1b000031 -> :sswitch_b
        0x1c000031 -> :sswitch_9
        0x1e000031 -> :sswitch_a
        0x1f000031 -> :sswitch_c
    .end sparse-switch

    .line 358
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 412
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 489
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x852c0000000L

    const v1, 0x10a58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    if-nez p0, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;J)V
    .locals 11

    .prologue
    const-wide v8, 0x852e0000000L

    const v6, 0x10a5c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v1, "[goToChattingUI] msgLocalId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kda:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x852e8000000L

    const v1, 0x10a5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kda:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x852f0000000L

    const v1, 0x10a5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x852b8000000L

    const v7, 0x10a57

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->tr(Ljava/lang/String;)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bOC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdD()V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kda:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfA:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->jHR:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfz:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfz:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->cdE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfy:Landroid/view/View;

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->jHR:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->wxb:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v6

    .line 107
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x852c8000000L

    const v1, 0x10a59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    sget v0, Lcom/tencent/mm/R$i;->cHS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x852a8000000L

    const v5, 0x10a55

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kda:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfA:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectMemberChattingRecordUI"

    const-string/jumbo v1, "roomId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kda:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->mTitle:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kda:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->jHR:I

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->MZ()V

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kda:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->kfA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->jHR:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x852b0000000L

    const v1, 0x10a56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 85
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
