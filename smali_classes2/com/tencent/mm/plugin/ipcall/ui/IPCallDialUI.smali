.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ipcall/ui/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private htL:Landroid/widget/TextView;

.field private mBA:Landroid/widget/TextView;

.field private mBt:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field private mBu:Landroid/widget/TextView;

.field private mBv:Landroid/widget/EditText;

.field private mBw:Landroid/view/View;

.field private mBx:Landroid/widget/ImageButton;

.field private mBy:Landroid/view/View;

.field private mBz:Landroid/widget/TextView;

.field private mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

.field private mDR:Ljava/lang/String;

.field private mDS:Ljava/lang/String;

.field private mDT:Ljava/lang/String;

.field private mDU:Ljava/lang/String;

.field private mDV:I

.field private mDW:I

.field private mDX:I

.field private mDY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/brg;",
            ">;"
        }
    .end annotation
.end field

.field mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

.field mEa:Lcom/tencent/mm/plugin/ipcall/a/d/c;

.field private mEb:Lcom/tencent/mm/sdk/b/c;

.field private mii:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaa818000000L

    const v1, 0x15503

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDV:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mEb:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xaa888000000L

    const v1, 0x15511

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aLs()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const-wide v4, 0xaa880000000L

    const v2, 0x15510

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "modifyCountryCodeByUsder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    .line 394
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    .line 402
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private init()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide v12, 0xaa840000000L

    const v11, 0x15508

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 197
    const-string/jumbo v1, "MicroMsg.IPCallDialUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez v0, :cond_0

    .line 199
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 201
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dGt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->pg(I)V

    .line 203
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setVolumeControlStream(I)V

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->bvY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBt:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->btV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBu:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->btT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBy:Landroid/view/View;

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->bUU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBv:Landroid/widget/EditText;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->bUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBw:Landroid/view/View;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->bwa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->htL:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->bvI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBx:Landroid/widget/ImageButton;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->btX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBz:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->bvL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBA:Landroid/widget/TextView;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBv:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBw:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBt:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBx:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->htL:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBy:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBz:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mBA:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/ipcall/ui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBs:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Bx(Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aLi()V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->X(Ljava/util/LinkedList;)V

    .line 230
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final By(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xaa870000000L

    const v6, 0x1550e

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyCountryCodeByUser:countryCode:%s,mCountryCode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->aLs()V

    .line 380
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Bz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xaa878000000L

    const v6, 0x1550f

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyPhoneNumberByUser:phoneNumber:%s,mPhoneNumber:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->aLs()V

    .line 388
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xaa820000000L

    const v1, 0x15504

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xaa868000000L

    const v7, 0x1550d

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-eqz v0, :cond_8

    .line 311
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-ne p4, v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "Response Result:%d,PureNumber:%s,CountryCode:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/avj;->uvi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/avj;->vcW:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/avj;->mIP:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    if-eq v0, v6, :cond_7

    .line 319
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    .line 320
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/avj;->uvi:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 323
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "check error show error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 321
    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/avj;->uvi:I

    if-eq v3, v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/avj;->uvi:I

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avj;->mIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_4

    .line 330
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code:%s, old country code:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/avj;->mIP:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avj;->mIP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avj;->mIP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Bx(Ljava/lang/String;)V

    .line 340
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avj;->vcW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_9

    .line 342
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response number:%s, old number:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/avj;->vcW:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avj;->vcW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avj;->vcW:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 327
    goto/16 :goto_2

    .line 336
    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code is empty, ignore"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 350
    :cond_7
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber onSceneEnd, mCheckNumberStatus = userModify, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 354
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    if-eqz v0, :cond_9

    .line 357
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 358
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;->mzJ:Lcom/tencent/mm/protocal/c/afp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afp;->uNr:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDY:Ljava/util/LinkedList;

    .line 364
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_9

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->X(Ljava/util/LinkedList;)V

    .line 368
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 361
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDY:Ljava/util/LinkedList;

    goto :goto_4
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xaa850000000L

    const v6, 0x1550a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onDial, countryCode: %s, phoneNumber: %s, contactId: %s, nickname: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v7

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->cN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->pF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    sget v0, Lcom/tencent/mm/R$l;->ddU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1a

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 264
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaa838000000L

    const v1, 0x15507

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    sget v0, Lcom/tencent/mm/R$i;->cCs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v3, 0x64

    const-wide v10, 0xaa848000000L

    const v9, 0x15509

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "MicroMsg.DialPadController"

    const-string/jumbo v2, "onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    if-ne p2, v3, :cond_1

    const-string/jumbo v1, "country_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "couttry_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.DialPadController"

    const-string/jumbo v4, "onActivityResult, countryName: %s, countryCode: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBC:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->cN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    if-ne p2, v7, :cond_2

    const-string/jumbo v1, "IPCallTalkUI_TalkIsOverdue"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v7, p3}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 236
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xaa828000000L

    const v7, 0x15505

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mEb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    sget v1, Lcom/tencent/mm/R$k;->aVe:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mii:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDS:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDU:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDV:I

    .line 112
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onCreate nickName:%s, phoneNumber:%s, contactId:%s, countryCode:%s, toUserName:%s, dialScene:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mii:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDU:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->BT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->BR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->BU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    .line 151
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDV:I

    if-eq v0, v10, :cond_4

    .line 152
    iput v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    .line 153
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUw()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDV:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDZ:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    .line 161
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 129
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "country code exist, directly go to talk ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mii:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    .line 142
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDX:I

    .line 158
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDW:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xaa858000000L

    const v2, 0x1550b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mDQ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBs:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 272
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mEb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 275
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0xaa860000000L

    const v8, 0x1550c

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    packed-switch p1, :pswitch_data_0

    .line 302
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 281
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 284
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xaa830000000L

    const v2, 0x15506

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0xdb620000000L

    const v3, 0x1b6c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mEa:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mEa:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 182
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
