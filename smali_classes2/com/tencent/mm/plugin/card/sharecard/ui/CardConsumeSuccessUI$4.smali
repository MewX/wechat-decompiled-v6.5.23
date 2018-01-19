.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->vu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49e28000000L

    const v0, 0x93c5

    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49e30000000L

    const v1, 0x93c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->amW()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 531
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
