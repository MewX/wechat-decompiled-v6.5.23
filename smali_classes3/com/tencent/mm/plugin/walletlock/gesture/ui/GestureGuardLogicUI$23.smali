.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bDe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126420000000L

    const v0, 0x24c84

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v6, 0x126428000000L

    const v5, 0x24c85

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->d(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/util/List;

    .line 559
    if-nez p2, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    const-string/jumbo v1, "open gesture ok"

    invoke-static {v0, v4, v3, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;IILjava/lang/String;)V

    .line 566
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rKN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    const-string/jumbo v1, "open gesture failed"

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;IILjava/lang/String;)V

    goto :goto_0
.end method
