.class public Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static eEC:Z

.field private static qJi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eFO:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private ooZ:Lcom/tencent/mm/ui/base/i;

.field private qJh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qJj:Lcom/tencent/mm/y/ak$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x54968000000L

    const v1, 0xa92d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJi:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eEC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x54918000000L

    const v1, 0xa923

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eFO:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJh:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJj:Lcom/tencent/mm/y/ak$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x54948000000L

    const v1, 0xa929

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJh:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x54950000000L

    const v0, 0xa92a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->btY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private btY()V
    .locals 6

    .prologue
    const-wide v4, 0x54928000000L

    const v2, 0xa925

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x54958000000L

    const v1, 0xa92b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eFO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x54960000000L

    const v1, 0xa92c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const-wide v4, 0x54940000000L

    const v3, 0xa928

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.RemindDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eEC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eEC:Z

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eEC:Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string/jumbo v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string/jumbo v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const v1, 0x24008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x54920000000L

    const v4, 0xa924

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->requestWindowFeature(I)Z

    .line 59
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 60
    sget v0, Lcom/tencent/mm/R$l;->ejx:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 61
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 62
    sget v0, Lcom/tencent/mm/R$l;->eju:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 85
    sget v0, Lcom/tencent/mm/R$l;->ejw:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eFO:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_Remind"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJh:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->ooZ:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->btY()V

    .line 163
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x54938000000L

    const v2, 0xa927

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eEC:Z

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJj:Lcom/tencent/mm/y/ak$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->b(Lcom/tencent/mm/y/ak$d;)V

    .line 217
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x54930000000L

    const v2, 0xa926

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->eEC:Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->qJj:Lcom/tencent/mm/y/ak$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->a(Lcom/tencent/mm/y/ak$d;)V

    .line 204
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
