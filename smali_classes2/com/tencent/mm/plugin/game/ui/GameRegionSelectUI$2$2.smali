.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb93f0000000L

    const v0, 0x1727e

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$2;->mpL:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb93f8000000L

    const v0, 0x1727f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
