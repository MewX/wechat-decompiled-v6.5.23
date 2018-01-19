.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9e68000000L

    const v0, 0x173cd

    .line 814
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0xb9e70000000L

    const v8, 0x173ce

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/view/View;Landroid/content/Context;)Z

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xc

    const/16 v2, 0x4b4

    const/16 v3, 0x3e7

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    .line 820
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    const/4 v7, 0x0

    .line 818
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 821
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
