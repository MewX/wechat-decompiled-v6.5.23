.class final Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x5cbc8000000L

    const v0, 0xb979

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;->ltA:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cbd0000000L

    const v1, 0xb97a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;->ltA:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->finish()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
