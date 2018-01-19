.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

.field oAp:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field oAq:Landroid/widget/TextView;

.field oxY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130800000000L

    const v0, 0x26100

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;->oAk:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
