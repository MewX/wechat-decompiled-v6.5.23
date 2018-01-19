.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlS:Lcom/tencent/mm/plugin/game/model/ac;

.field final synthetic mlU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;Lcom/tencent/mm/plugin/game/model/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0xb97c8000000L

    const v0, 0x172f9

    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->mlU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->mlS:Lcom/tencent/mm/plugin/game/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb97d0000000L

    const v2, 0x172fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->mlU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->mlS:Lcom/tencent/mm/plugin/game/model/ac;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/ac;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->mlU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->mlU:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 720
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
