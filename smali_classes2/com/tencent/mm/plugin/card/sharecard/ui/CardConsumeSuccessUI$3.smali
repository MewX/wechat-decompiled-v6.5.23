.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
    const-wide v2, 0x49df0000000L

    const v0, 0x93be    # 5.3E-41f

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x49df8000000L

    const v1, 0x93bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;->jQC:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->d(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    .line 479
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
