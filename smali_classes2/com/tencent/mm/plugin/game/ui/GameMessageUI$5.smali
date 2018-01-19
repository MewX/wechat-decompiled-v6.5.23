.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9a20000000L

    const v0, 0x17344

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xb9a28000000L

    const v7, 0x17345

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x516

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    .line 364
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I

    move-result v5

    const/4 v6, 0x0

    .line 362
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z

    .line 367
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
