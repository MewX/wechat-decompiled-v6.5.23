.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fd80000000L

    const v0, 0x11fb0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$7;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8fd88000000L

    const v2, 0x11fb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$7;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->showDialog(I)V

    .line 320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
