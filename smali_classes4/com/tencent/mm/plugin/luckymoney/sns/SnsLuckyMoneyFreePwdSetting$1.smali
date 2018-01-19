.class final Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZN:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fe90000000L

    const v0, 0x11fd2

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting$1;->mZN:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8fe98000000L

    const v1, 0x11fd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting$1;->mZN:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->finish()V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
