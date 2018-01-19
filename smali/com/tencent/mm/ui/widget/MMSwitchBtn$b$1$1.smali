.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xLJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe310000000L

    const v0, 0x17c62

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->xLJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbe318000000L

    const v2, 0x17c63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->xLJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->xLI:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->xLJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->xLI:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->xLJ:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->xLI:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->xLG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;->ch(Z)V

    .line 226
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
