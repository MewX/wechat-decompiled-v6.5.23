.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7650000000L

    const v0, 0x1eeca

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$31;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x118ec8000000L

    const v3, 0x231d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$31;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$31;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->f(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;Z)V

    .line 534
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
