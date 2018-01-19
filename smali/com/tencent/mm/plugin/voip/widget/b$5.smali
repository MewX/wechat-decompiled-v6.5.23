.class final Lcom/tencent/mm/plugin/voip/widget/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->byw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfm:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfd50000000L

    const v0, 0x19faa

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V
    .locals 6

    .prologue
    const-wide v4, 0xcfd60000000L

    const v2, 0x19fac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    const-string/jumbo v0, "Voip_Is_Talking"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->byv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Lg(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dMC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Lg(Ljava/lang/String;)V

    .line 441
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJY()Z
    .locals 4

    .prologue
    const-wide v2, 0xcfd58000000L

    const v1, 0x19fab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wX(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
