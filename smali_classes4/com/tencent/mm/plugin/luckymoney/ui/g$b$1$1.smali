.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndZ:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e868000000L

    const v0, 0x11d0d

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->ndZ:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final qA(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8e870000000L

    const v2, 0x11d0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    packed-switch p1, :pswitch_data_0

    .line 210
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->ndZ:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->ndZ:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->bs(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
