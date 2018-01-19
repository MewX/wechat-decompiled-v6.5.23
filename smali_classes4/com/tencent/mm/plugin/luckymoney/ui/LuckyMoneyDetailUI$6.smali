.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

.field final synthetic ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x130f38000000L

    const v0, 0x261e7

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;->nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 12

    .prologue
    const-wide v10, 0x130f40000000L

    const v8, 0x261e8

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    if-nez p3, :cond_1

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)[I

    move-result-object v0

    aget v0, v0, v4

    if-ne p2, v0, :cond_0

    move-object v0, p1

    move v1, p2

    move v3, v2

    move v5, v4

    move v6, v2

    .line 657
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 662
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;->ncu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;->nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    const-wide/16 v6, 0x4a38

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    move-object v0, p1

    move v1, p2

    move v3, v2

    move v5, v4

    move v6, v2

    .line 659
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 662
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
