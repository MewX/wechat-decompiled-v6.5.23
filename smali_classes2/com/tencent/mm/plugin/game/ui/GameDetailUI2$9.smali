.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewP:Ljava/lang/String;

.field final synthetic mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9bd8000000L

    const v0, 0x1737b

    .line 943
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->ewP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0xb9be0000000L

    const v8, 0x1737c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 946
    if-eqz p1, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->ewP:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    .line 949
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dkI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xc

    const/16 v2, 0x4b7

    const/4 v3, 0x2

    const/16 v4, 0xe

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    .line 952
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    const/4 v7, 0x0

    .line 950
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 953
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 955
    :goto_0
    return-void

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
