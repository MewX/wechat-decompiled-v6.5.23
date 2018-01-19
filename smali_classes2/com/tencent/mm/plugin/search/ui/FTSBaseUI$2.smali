.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQM:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xacae0000000L

    const v0, 0x1595c

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;->oQM:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xacae8000000L

    const v1, 0x1595d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;->oQM:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 103
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
