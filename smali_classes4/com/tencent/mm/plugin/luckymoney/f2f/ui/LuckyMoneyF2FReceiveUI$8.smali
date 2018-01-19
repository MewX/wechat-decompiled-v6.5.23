.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e188000000L

    const v0, 0x11c31

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8e190000000L

    const v1, 0x11c32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->finish()V

    .line 293
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
