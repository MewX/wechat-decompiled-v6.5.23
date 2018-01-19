.class final Lcom/tencent/mm/view/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWm:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124d58000000L

    const v0, 0x249ab

    .line 699
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$2;->xWm:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x124d60000000L

    const v2, 0x249ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onLayoutChange handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$2;->xWm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->coI()V

    .line 704
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
