.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sjy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const-wide v0, 0x107268000000L

    const v2, 0x20e4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "game_menu_icon_share_to_friend"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 21
    iput v4, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 22
    iput v4, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjH:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "game_menu_icon_exit"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 30
    iput v5, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 31
    iput v5, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjG:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "game_menu_icon_stick_on"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 39
    iput v3, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 40
    iput v3, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "game_menu_icon_stick_off"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 48
    iput v3, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 49
    iput v6, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "game_menu_icon_refresh"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 57
    iput v6, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 58
    iput v7, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjL:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 65
    const-string/jumbo v1, "game_menu_icon_collect"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 66
    iput v7, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 67
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjI:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "game_menu_icon_complaint"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 75
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 76
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjN:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->eDP:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "game_menu_icon_add_to_desktop"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    .line 84
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    .line 85
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjM:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-wide v0, 0x107268000000L

    const v2, 0x20e4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
