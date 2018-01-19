.class final Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltA:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cc18000000L

    const v0, 0xb983

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$1;->ltA:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5cc20000000L

    const v1, 0xb984

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$1;->ltA:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->finish()V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
