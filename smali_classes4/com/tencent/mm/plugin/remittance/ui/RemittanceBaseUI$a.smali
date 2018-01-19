.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eTG:Ljava/lang/String;

.field eUn:Ljava/lang/String;

.field kka:Ljava/lang/String;

.field klI:Ljava/lang/String;

.field mTD:I

.field oAQ:Ljava/lang/String;

.field oAR:Ljava/lang/String;

.field oAV:Ljava/lang/String;

.field oCm:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide v2, 0x12ffb0000000L

    const v0, 0x25ff6

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 994
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oAQ:Ljava/lang/String;

    .line 995
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->kka:Ljava/lang/String;

    .line 996
    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->klI:Ljava/lang/String;

    .line 997
    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oAR:Ljava/lang/String;

    .line 998
    iput p5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->mTD:I

    .line 999
    iput-object p6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->eTG:Ljava/lang/String;

    .line 1000
    iput-object p7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->eUn:Ljava/lang/String;

    .line 1001
    iput-object p8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oAV:Ljava/lang/String;

    .line 1002
    iput-wide p9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oCm:J

    .line 1003
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
