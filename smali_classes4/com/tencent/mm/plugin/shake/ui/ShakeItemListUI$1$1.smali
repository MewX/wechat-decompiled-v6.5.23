.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f3b0000000L

    const v0, 0xbe76

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5f3b8000000L

    const v4, 0xbe77

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->QS()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    sget v1, Lcom/tencent/mm/R$h;->bRD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->uo(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->pdE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->ly(Z)V

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bhm()Z

    goto :goto_0

    .line 130
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/i$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/d/a/i$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uh(I)Z

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_4
        -0x6 -> :sswitch_3
        -0x5 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0xb -> :sswitch_4
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
