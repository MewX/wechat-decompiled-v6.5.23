.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->aIF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8480000000L

    const v0, 0x17090

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->mnl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8490000000L

    const v1, 0x17092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget v0, p3, Lcom/tencent/mm/ao/a/d/b;->status:I

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 275
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8488000000L

    const v0, 0x17091

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
