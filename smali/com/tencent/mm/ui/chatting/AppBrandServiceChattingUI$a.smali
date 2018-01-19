.class public final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.super Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field public fromScene:I

.field public hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

.field public iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field public iRy:Ljava/lang/String;

.field private ioD:Ljava/lang/String;

.field private ioE:Ljava/lang/String;

.field private ioF:Ljava/lang/String;

.field private ioG:Z

.field private ioH:I

.field public orP:Landroid/view/View$OnCreateContextMenuListener;

.field public wKT:Z

.field private wKU:Ljava/lang/String;

.field private wKV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kw;",
            ">;"
        }
    .end annotation
.end field

.field private final wKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private wKX:Lcom/tencent/mm/pluginsdk/ui/d/e;

.field private wKY:Lcom/tencent/mm/ui/d/c;

.field public wKZ:Lcom/tencent/mm/ui/d/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x215b8000000L

    const/16 v1, 0x42b7

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKU:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKX:Lcom/tencent/mm/pluginsdk/ui/d/e;

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x215c0000000L

    const/16 v1, 0x42b8

    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;-><init>(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKU:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKX:Lcom/tencent/mm/pluginsdk/ui/d/e;

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private zW(I)F
    .locals 6

    .prologue
    const-wide v4, 0x1047f8000000L

    const v3, 0x208ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 839
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 838
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final XA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x117138000000L

    const v3, 0x22e27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 850
    const-string/jumbo v1, "keyOutPagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->finish()V

    .line 854
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cfk()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v4, 0x215d8000000L

    const/16 v0, 0x42bb

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfk()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPz()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPH()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPT()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPW()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPM()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPI()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPK()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPL()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPJ()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPM()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPI()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPV()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oP()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPN()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPO()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kF(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kG(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPP()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPQ()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPR()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPL()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPS()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kE(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->hYr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zT(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKW:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 369
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    if-nez v4, :cond_6

    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Dn(I)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v10, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    if-nez v5, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "cvs:%s is null, error"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_0
    :goto_5
    new-instance v0, Lcom/tencent/mm/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKZ:Lcom/tencent/mm/ui/d/a;

    .line 372
    const-wide v0, 0x215d8000000L

    const/16 v2, 0x42bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 368
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vm()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v5, "username:%s, attr is null or getWxaBizMenuByUsername return null"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->hYr:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu.buttonList.size():%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->hYr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu or wxaBizMenu.buttonList is empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 369
    goto/16 :goto_2

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Dn(I)V

    goto/16 :goto_4

    :cond_8
    iget v1, v5, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iRy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v7, "stev report(%s), appId : %s, scene %s, unReadCount %d, sceneId %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x35e7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x4

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x35e7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    aput-object v5, v8, v11

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method protected final cfl()V
    .locals 6

    .prologue
    const-wide v4, 0x215e0000000L

    const/16 v3, 0x42bc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfl()V

    .line 421
    sget v0, Lcom/tencent/mm/R$l;->cUr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Bu(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/b;->Xd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/tencent/mm/ui/d/b;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKU:Ljava/lang/String;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    sget v0, Lcom/tencent/mm/R$l;->cUr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Bu(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cUr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->WM(Ljava/lang/String;)V

    .line 432
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfm()V
    .locals 4

    .prologue
    const-wide v2, 0x215e8000000L

    const/16 v1, 0x42bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->tr(Ljava/lang/String;)V

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Dn(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Dn(I)V

    .line 459
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final cfn()V
    .locals 8

    .prologue
    const-wide v6, 0x215f0000000L

    const/16 v4, 0x42be

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cUj:I

    sget v2, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 508
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->lz(Z)V

    .line 509
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cfo()V
    .locals 6

    .prologue
    const-wide v4, 0x215f8000000L    # 1.133079440007E-311

    const/16 v3, 0x42bf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfo()V

    .line 515
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->orP:Landroid/view/View$OnCreateContextMenuListener;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->orP:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {v1, p0, v2, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    .line 705
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cfp()Z
    .locals 12

    .prologue
    const-wide v10, 0x21608000000L

    const/16 v9, 0x42c1

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v5, :cond_2

    .line 717
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 719
    iget v1, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    .line 721
    new-instance v2, Lcom/tencent/mm/g/a/m;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/m;-><init>()V

    .line 722
    iget-object v3, v2, Lcom/tencent/mm/g/a/m;->eCK:Lcom/tencent/mm/g/a/m$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/m$a;->eCM:Ljava/lang/String;

    .line 723
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 724
    iget-object v2, v2, Lcom/tencent/mm/g/a/m;->eCL:Lcom/tencent/mm/g/a/m$b;

    iget v2, v2, Lcom/tencent/mm/g/a/m$b;->eCN:I

    .line 726
    const-string/jumbo v3, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "parUnReadCount:%d, unReadCount:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 730
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "update SPUSER_APP_BRAND_SERVICE cvs unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfp()Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 732
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/p;-><init>()V

    .line 733
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/p$a;->eCM:Ljava/lang/String;

    .line 734
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iput v7, v1, Lcom/tencent/mm/g/a/p$a;->eCN:I

    .line 735
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 738
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "update Unread: can not find SPUSER_APP_BRAND_SERVICE cvs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "writeOpLogAndMarkRead clear AppBrandKvData username:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    new-instance v0, Lcom/tencent/mm/g/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/p;-><init>()V

    .line 743
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/p$a;->eCM:Ljava/lang/String;

    .line 744
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iput v7, v1, Lcom/tencent/mm/g/a/p$a;->eCN:I

    .line 745
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final cfq()V
    .locals 14

    .prologue
    const-wide v12, 0x111e58000000L

    const/4 v4, 0x0

    const v10, 0x223cb

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 795
    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eRD:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->hPV:I

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 801
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->hNM:I

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gnw:I

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->hYG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    .line 803
    iput v7, v0, Lcom/tencent/mm/x/f$a;->gnq:I

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->hYH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eRD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->eVS:Ljava/lang/String;

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    .line 811
    new-array v5, v9, [B

    .line 812
    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioH:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 813
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 825
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 826
    const-string/jumbo v2, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v3, "thumb image is not null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 828
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 829
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 834
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 835
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 798
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioE:Ljava/lang/String;

    goto/16 :goto_0

    .line 814
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 815
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 818
    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioH:I

    if-eq v2, v7, :cond_0

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 820
    const-string/jumbo v3, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v6, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 831
    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v2, "thumb image is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x117128000000L

    const v2, 0x22e25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 406
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "error, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 406
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x215d0000000L

    const/16 v4, 0x42ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 298
    new-instance v0, Lcom/tencent/mm/modelsimple/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfM()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const-string/jumbo v3, "key_temp_session_from"

    .line 299
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 302
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onActivityCreated NetSceneEnterTempSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKV:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x215c8000000L

    const/16 v6, 0x42b9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onCreate(Landroid/os/Bundle;)V

    .line 270
    const-string/jumbo v0, "app_brand_chatting_from_scene"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    .line 272
    const-string/jumbo v1, "app_brand_chatting_expose_params"

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wbA:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 273
    const-string/jumbo v0, "key_scene_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iRy:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "sendMessageTitle"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioD:Ljava/lang/String;

    .line 275
    const-string/jumbo v0, "sendMessagePath"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioE:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, "sendMessageImg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, "showMessageCard"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->bc(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioG:Z

    .line 278
    const-string/jumbo v0, "isBitmapFrom"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioH:I

    .line 281
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate fromScene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate wxaExposedParams:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "mSceneId:%s, sendMessageTitle:%s, sendMessagePath:%s, sendMessageImg:%s, showMessageCard:%b, isBitmapFrom:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iRy:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioD:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioG:Z

    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 283
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x21610000000L

    const/16 v2, 0x42c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onDestroy()V

    .line 859
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 860
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x117130000000L

    const v1, 0x22e26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onPause()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKX:Lcom/tencent/mm/pluginsdk/ui/d/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Lcom/tencent/mm/pluginsdk/ui/d/e;)V

    .line 846
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x117120000000L

    const v1, 0x22e24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onResume()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKX:Lcom/tencent/mm/pluginsdk/ui/d/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Lcom/tencent/mm/pluginsdk/ui/d/e;)V

    .line 291
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x1047f0000000L

    const v7, 0x208fe

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 754
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioG:Z

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKY:Lcom/tencent/mm/ui/d/c;

    if-nez v0, :cond_0

    .line 757
    new-instance v2, Lcom/tencent/mm/ui/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 758
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mm/ui/d/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKY:Lcom/tencent/mm/ui/d/c;

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKY:Lcom/tencent/mm/ui/d/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/d/c;->tTn:Z

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 762
    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->zW(I)F

    move-result v0

    float-to-int v1, v0

    .line 763
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->zW(I)F

    move-result v0

    float-to-int v2, v0

    .line 765
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioH:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    .line 771
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKY:Lcom/tencent/mm/ui/d/c;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ioF:Ljava/lang/String;

    const/4 v6, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    .line 772
    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 771
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKY:Lcom/tencent/mm/ui/d/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/d/c;->wra:Lcom/tencent/mm/ui/d/c$a;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKY:Lcom/tencent/mm/ui/d/c;

    const-string/jumbo v1, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v2, "show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/d/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d/c$4;-><init>(Lcom/tencent/mm/ui/d/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 790
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v1

    .line 758
    goto :goto_0
.end method
