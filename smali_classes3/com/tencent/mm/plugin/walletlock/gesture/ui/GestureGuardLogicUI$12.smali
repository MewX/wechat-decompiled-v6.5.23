.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->onActivityResult(IILandroid/content/Intent;)V
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
    const-wide v2, 0x1263f0000000L

    const v0, 0x24c7e

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v6, 0x1263f8000000L

    const v4, 0x24c7f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    if-nez p2, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bDc()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bCW()V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bCY()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->b(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->c(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 386
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rKN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
