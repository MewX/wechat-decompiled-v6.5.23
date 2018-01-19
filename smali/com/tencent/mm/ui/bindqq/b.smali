.class public final Lcom/tencent/mm/ui/bindqq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/b$b;,
        Lcom/tencent/mm/ui/bindqq/b$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field ooZ:Lcom/tencent/mm/ui/base/i;

.field private opa:Landroid/view/View;

.field private wHN:Lcom/tencent/mm/ui/bindqq/b$a;

.field public wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field public wkE:Ljava/lang/String;

.field private wkG:Ljava/lang/String;

.field private wkH:Ljava/lang/String;

.field private wkI:[B

.field public wkx:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bab0000000L

    const/16 v2, 0x3756

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->opa:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wkE:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->wkI:[B

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wkG:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/b;->wHN:Lcom/tencent/mm/ui/bindqq/b$a;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    .line 184
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-eq v0, v1, :cond_1

    .line 185
    :cond_0
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wkx:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wkx:Lcom/tencent/mm/ui/base/r;

    :cond_2
    move-object v0, p4

    .line 193
    check-cast v0, Lcom/tencent/mm/modelsimple/aj;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wkG:Ljava/lang/String;

    .line 194
    check-cast p4, Lcom/tencent/mm/modelsimple/aj;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/aj;->gxV:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/v;->aa(J)[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wkI:[B

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wHN:Lcom/tencent/mm/ui/bindqq/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wHN:Lcom/tencent/mm/ui/bindqq/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/bindqq/b$a;->v(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/aj;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    :cond_5
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 208
    sparse-switch p2, :sswitch_data_0

    .line 230
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 233
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->wkI:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b;->wkG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/b;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/b$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/b$5;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/bindqq/b$6;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/b$6;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/b$b;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/b$b;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->wkI:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_8
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/b$4;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dhx:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 217
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->diT:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 221
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dcE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 226
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_9
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :cond_a
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 243
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :cond_b
    const-wide v0, 0x1bad0000000L

    const/16 v2, 0x375a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_3
        -0x6 -> :sswitch_0
        -0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ceT()V
    .locals 8

    .prologue
    const-wide v6, 0x1bac8000000L

    const/16 v5, 0x3759

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cIb:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->opa:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->opa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ceh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    sget v1, Lcom/tencent/mm/R$l;->diR:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/bindqq/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindqq/b$1;-><init>(Lcom/tencent/mm/ui/bindqq/b;Landroid/widget/EditText;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/bindqq/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/b$2;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->diS:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b;->opa:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0x1bac0000000L

    const/16 v2, 0x3758

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wHN:Lcom/tencent/mm/ui/bindqq/b$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->wHN:Lcom/tencent/mm/ui/bindqq/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bindqq/b$a;->ceS()V

    .line 72
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yB()V
    .locals 6

    .prologue
    const-wide v4, 0x1bab8000000L

    const/16 v2, 0x3757

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
