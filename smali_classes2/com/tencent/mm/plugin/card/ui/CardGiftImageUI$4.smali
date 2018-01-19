.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48e00000000L

    const v0, 0x91c0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x48e08000000L

    const v2, 0x91c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
