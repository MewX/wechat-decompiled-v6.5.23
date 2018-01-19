.class final Lcom/tencent/mm/plugin/scanner/a/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oHA:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x580c0000000L

    const v1, 0xb018

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0xb019

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v4, 0x580c8000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    check-cast p1, Lcom/tencent/mm/g/a/bz;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/g/a/bz;

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "event is null or not a DealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide v0, 0x580c8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/b;->bez()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->oHu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v2, "request deal qbar, activity:%s, str:%s, codeType: %s, codeVersion: %s, from : %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/a/b;->oHu:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v6, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v6, v6, Lcom/tencent/mm/g/a/bz$a;->eFF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/util/e;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->eFE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bz$a;->imagePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bz$a;->eFH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->eFH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bz$a;->aEe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->aEe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bz$a;->eFF:I

    if-gez v1, :cond_6

    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bz$a;->scene:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bz$a;->scene:I

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    :cond_4
    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bz$a;->eFG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/e;->appId:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->oHu:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/b;->oHx:Lcom/tencent/mm/plugin/scanner/util/e$a;

    iget-object v7, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/bz$a;->eFI:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    move v3, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->oHw:Lcom/tencent/mm/plugin/scanner/util/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->oHw:Lcom/tencent/mm/plugin/scanner/util/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->oHA:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->oHu:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/bz$a;->eFI:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v7, v2

    if-ge v7, v3, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "wrong zbar format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ePS:Landroid/app/Activity;

    iput-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/a;->eFI:Landroid/os/Bundle;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v6, v2, v8

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/p;->Hp(Ljava/lang/String;)I

    move-result v6

    aget-object v2, v2, v9

    invoke-direct {v3, v6, v2, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v4, 0x425

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dRr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/a$1;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/scanner/util/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v1, v2, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/a;->hwk:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
