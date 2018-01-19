.class final Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

.field final synthetic mhM:Lcom/tencent/mm/pluginsdk/model/app/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;Lcom/tencent/mm/pluginsdk/model/app/x;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8d68000000L

    const v0, 0x171ad

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->mhM:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8d70000000L

    const v2, 0x171ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->mhM:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
