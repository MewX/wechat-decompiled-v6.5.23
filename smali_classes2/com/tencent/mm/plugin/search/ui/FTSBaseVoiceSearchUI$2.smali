.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xefc18000000L

    const v0, 0x1df83

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$2;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefc20000000L

    const v1, 0x1df84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$2;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 130
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
