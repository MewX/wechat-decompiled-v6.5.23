.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe838000000L

    const/16 v0, 0x1d07

    .line 683
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final tT(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe840000000L

    const/16 v1, 0x1d08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 689
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
