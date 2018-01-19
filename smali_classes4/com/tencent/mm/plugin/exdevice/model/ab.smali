.class public final Lcom/tencent/mm/plugin/exdevice/model/ab;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gt;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field public kOr:Lcom/tencent/mm/g/a/gt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9fed8000000L

    const v1, 0x13fdb

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/gt;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9fee0000000L

    const v6, 0x13fdc

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    instance-of v0, p1, Lcom/tencent/mm/g/a/gt;

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return v5

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->result:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v2, "action = %s, key = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gt$a;->actionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gt$a;->actionCode:I

    packed-switch v1, :pswitch_data_0

    .line 100
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 78
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/u;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dXN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/ab$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ab$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ab;Lcom/tencent/mm/plugin/exdevice/model/u;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->hwk:Landroid/app/ProgressDialog;

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method private ajb()V
    .locals 6

    .prologue
    const-wide v4, 0x9fef8000000L

    const v2, 0x13fdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/gt$b;->ret:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 284
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private avW()V
    .locals 6

    .prologue
    const-wide v4, 0x9fef0000000L

    const v2, 0x13fde

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/gt$b;->ret:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 277
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 17

    .prologue
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    :cond_0
    if-nez p4, :cond_1

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->avW()V

    .line 112
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return-void

    .line 114
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 115
    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->avW()V

    .line 117
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x21c

    if-ne v2, v3, :cond_29

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x21c

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 122
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/u;

    .line 123
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bbg;

    move-object v7, v2

    .line 124
    :goto_1
    if-nez v7, :cond_5

    .line 125
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->avW()V

    .line 127
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_4
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_1

    .line 130
    :cond_5
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    .line 131
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "deviceId = %s, deviceType = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    .line 133
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "AuthKey = %s, BrandName = %s, CloseStrategy = %s, ConnProto = %s, ConnStrategy = %s, Mac = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->ukt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uOW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uOU:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uOV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v2, ""

    .line 136
    const-string/jumbo v3, ""

    .line 137
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 138
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    if-eqz v5, :cond_2a

    .line 139
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cb;->uiI:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 140
    iget-object v2, v7, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cb;->uiI:Ljava/lang/String;

    .line 142
    :cond_6
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cb;->title:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 143
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cb;->title:Ljava/lang/String;

    .line 145
    :cond_7
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cb;->uiJ:Ljava/util/LinkedList;

    if-eqz v5, :cond_2a

    .line 146
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cb;->uiJ:Ljava/util/LinkedList;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 150
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 152
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bic;

    .line 154
    iget-object v11, v2, Lcom/tencent/mm/protocal/c/bic;->type:Ljava/lang/String;

    const-string/jumbo v12, "text"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 155
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bic;->content:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 159
    :cond_9
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "resp.BindTicket = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    aput-object v12, v6, v11

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget v2, v7, Lcom/tencent/mm/protocal/c/bbg;->vhd:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 161
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v2, "device_scan_mode"

    const-string/jumbo v6, "SCAN_CATALOG"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/ahk;->uOU:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/ahk;->uOU:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 165
    :goto_4
    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uOU:Ljava/lang/String;

    const-string/jumbo v11, "4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 166
    if-eqz v2, :cond_c

    if-eqz v6, :cond_c

    .line 169
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "Category connect proto can not be blue&wifi at the same time..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 172
    :cond_c
    if-eqz v2, :cond_e

    .line 173
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "blue"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    :cond_d
    :goto_5
    const-string/jumbo v2, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v2, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uPa:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v2, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uPb:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v2, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->mgf:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v2, "device_category_id"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uPc:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v2, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "device_ble_simple_proto"

    iget-wide v6, v9, Lcom/tencent/mm/protocal/c/ahk;->fuS:J

    invoke-virtual {v3, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    const-string/jumbo v2, "device_airkiss_key"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v2, "device_airkiss_title"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "device_airkiss_steps"

    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    .line 194
    const-string/jumbo v4, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceBindDeviceGuideUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->ajb()V

    .line 196
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_e
    if-eqz v6, :cond_d

    .line 176
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "wifi"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 199
    :cond_f
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    .line 200
    if-nez v4, :cond_10

    .line 201
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "mContact == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->avW()V

    .line 203
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->ajb()V

    .line 206
    if-nez v4, :cond_13

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "unable to parse mod contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_11
    :goto_6
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    if-nez v3, :cond_25

    .line 210
    :cond_12
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "a8KeyRedirectEvent null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_13
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact user is null user:%s enuser:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v2, v10, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "cat\'s replace user with stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    new-instance v11, Lcom/tencent/mm/storage/x;

    invoke-direct {v11, v5}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    iget v3, v4, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    and-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->setType(I)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v11, v6}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    :cond_16
    :goto_7
    if-nez v10, :cond_1e

    const-wide/16 v2, 0x0

    :goto_8
    iput-wide v2, v11, Lcom/tencent/mm/storage/x;->fVM:J

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->dq(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->uxb:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->dt(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cs(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->uxf:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->du(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->gFb:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->dv(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->uTp:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->dm(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cL(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->uji:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->setSource(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->dl(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cw(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cK(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->dx(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cN(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    iget-object v2, v10, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    invoke-static {v5}, Lcom/tencent/mm/ay/c;->kS(Ljava/lang/String;)Z

    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Vr(Ljava/lang/String;)I

    iget-object v2, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    iget v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXw:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->do(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/amj;->umL:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cP(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/amj;->umM:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cQ(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/amj;->umN:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cR(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v5}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->uP()V

    :cond_1b
    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->uS()V

    :cond_1c
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v6, v11}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    :goto_a
    if-eqz v10, :cond_11

    iget v2, v10, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v2, v2, 0x800

    iget v3, v11, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_11

    iget v2, v11, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->VB(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_1d
    if-eqz v10, :cond_16

    iget-wide v2, v10, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-lez v2, :cond_16

    iget-object v2, v10, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    iget-wide v2, v10, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    int-to-long v2, v2

    goto/16 :goto_8

    :cond_1f
    iget-object v2, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/apg;)Lcom/tencent/mm/ac/h;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v12, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    if-eqz v3, :cond_20

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v12, :cond_20

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v13, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v12, v13, v3}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z

    :cond_20
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v2, :cond_21

    iget v12, v2, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v12, v3, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/af/d;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lcom/tencent/mm/af/d;->field_incrementUpdateTime:J

    :cond_21
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    :cond_22
    iget v2, v3, Lcom/tencent/mm/af/d;->field_type:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/x;->dy(I)V

    goto/16 :goto_9

    :cond_23
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    goto/16 :goto_a

    :cond_24
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->VC(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 213
    :cond_25
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_29

    .line 217
    iget v4, v9, Lcom/tencent/mm/protocal/c/ahk;->fuR:I

    if-eqz v4, :cond_28

    .line 218
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to DeviceProfileUI."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    .line 220
    new-instance v5, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {v5, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    instance-of v2, v4, Landroid/app/Activity;

    if-nez v2, :cond_26

    .line 222
    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    :cond_26
    const-string/jumbo v2, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v2, "device_mac"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "device_alias"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->gFc:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uPb:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v2, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->uPa:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v2, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->mgf:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v2, "device_jump_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ahk;->mdO:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v2, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/exdevice/h/c;->ci(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 236
    const-string/jumbo v3, "device_has_bound"

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :cond_27
    const/4 v2, 0x0

    goto :goto_b

    .line 240
    :cond_28
    const-string/jumbo v3, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to ContactInfoUI."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "KIsHardDevice"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "KHardDeviceBindTicket"

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "device_id"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v2, "device_type"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/a;->kKQ:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 251
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :cond_29
    const-wide v2, 0x9fee8000000L

    const v4, 0x13fdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2a
    move-object v5, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_2
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ff00000000L

    const v1, 0x13fe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p1, Lcom/tencent/mm/g/a/gt;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/ab;->a(Lcom/tencent/mm/g/a/gt;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
