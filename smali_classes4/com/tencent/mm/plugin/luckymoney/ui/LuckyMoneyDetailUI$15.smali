.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ea80000000L

    const v0, 0x11d50

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$15;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x130f48000000L

    const v1, 0x261e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$15;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    .line 371
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
