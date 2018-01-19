.class final Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fdd0000000L

    const v0, 0xbfba

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$9;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5fdd8000000L

    const v1, 0xbfbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$9;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aNu()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$9;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->finish()V

    .line 293
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
