.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izl:Ljava/lang/String;

.field final synthetic lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7ab8000000L

    const v0, 0x1ef57

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->izl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf7ac0000000L

    const v4, 0x1ef58

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-nez v0, :cond_0

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->izl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->iza:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
