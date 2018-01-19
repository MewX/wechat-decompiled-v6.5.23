.class public final Lcom/tencent/mm/ui/friend/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/g$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private jXe:Landroid/app/ProgressDialog;

.field public tOP:Ljava/lang/String;

.field public xwo:Lcom/tencent/mm/ui/friend/g$a;

.field private xwp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/g$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x28db0000000L

    const/16 v2, 0x51b6

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/g;->xwp:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->tOP:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/g;->xwo:Lcom/tencent/mm/ui/friend/g$a;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/g;->xwp:Z

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/g$a;B)V
    .locals 4

    .prologue
    const-wide v2, 0x28db8000000L

    const/16 v1, 0x51b7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/g;->xwp:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->tOP:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/g;->xwo:Lcom/tencent/mm/ui/friend/g$a;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/g;->xwp:Z

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v1, 0x74

    const-wide v6, 0x28dc8000000L

    const/16 v4, 0x51b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->jXe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->jXe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->jXe:Landroid/app/ProgressDialog;

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 73
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 74
    const-string/jumbo v0, "MicroMsg.SendInviteEmail"

    const-string/jumbo v1, "dealSendInviteEmailSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/g;->xwp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dFQ:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/friend/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/g$2;-><init>(Lcom/tencent/mm/ui/friend/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->xwo:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->tOP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->n(ZLjava/lang/String;)V

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo v0, "MicroMsg.SendInviteEmail"

    const-string/jumbo v1, "dealSendInviteEmailFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->xwo:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->tOP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->n(ZLjava/lang/String;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final r([I)V
    .locals 8

    .prologue
    const-wide v6, 0x28dc0000000L

    const/16 v5, 0x51b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ad;-><init>([I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 49
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/g;->xwp:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dFT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dFR:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/friend/g$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/g$1;-><init>(Lcom/tencent/mm/ui/friend/g;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->jXe:Landroid/app/ProgressDialog;

    .line 59
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
