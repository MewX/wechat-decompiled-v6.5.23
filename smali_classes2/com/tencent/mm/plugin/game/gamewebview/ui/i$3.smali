.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7690000000L    # 8.400052963273E-311

    const v0, 0x1eed2

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x105c00000000L

    const v2, 0x20b80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->h(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_1
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGN()V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGO()V

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGP()V

    .line 235
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGV()V

    .line 239
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->refresh()V

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGQ()V

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGR()V

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 252
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGS()V

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGT()V

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGW()V

    .line 259
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGX()V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGU()V

    .line 265
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ff(Z)V

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGY()V

    goto/16 :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
