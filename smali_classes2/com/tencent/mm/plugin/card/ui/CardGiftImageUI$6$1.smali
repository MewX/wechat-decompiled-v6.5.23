.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUd:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x48630000000L    # 2.4576690001486E-311

    const v0, 0x90c6

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;->jUd:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x48638000000L

    const v2, 0x90c7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;->jUd:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->finish()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;->jUd:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->overridePendingTransition(II)V

    .line 248
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
