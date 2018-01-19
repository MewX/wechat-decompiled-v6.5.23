.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12af40000000L

    const v0, 0x255e8

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x12af48000000L

    const v8, 0x255e9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->dkp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqi()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 120
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
