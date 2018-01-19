.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119670000000L

    const v0, 0x232ce

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;->oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x119678000000L

    const v1, 0x232cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;->oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->finish()V

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
