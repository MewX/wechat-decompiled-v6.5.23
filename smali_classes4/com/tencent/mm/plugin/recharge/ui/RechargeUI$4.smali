.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x725c0000000L

    const v0, 0xe4b8

    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x725c8000000L

    const v0, 0xe4b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
