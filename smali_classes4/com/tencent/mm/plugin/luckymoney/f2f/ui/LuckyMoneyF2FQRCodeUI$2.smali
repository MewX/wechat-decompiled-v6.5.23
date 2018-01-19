.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e428000000L    # 4.8299939820793E-311

    const v0, 0x11c85

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$2;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8e430000000L

    const v1, 0x11c86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$2;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->finish()V

    .line 369
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
