.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->aOD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naJ:J

.field final synthetic naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;J)V
    .locals 4

    .prologue
    const-wide v2, 0x8ed38000000L

    const v0, 0x11da7

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x8ed40000000L

    const v4, 0x11da8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naJ:J

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;J)V

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
