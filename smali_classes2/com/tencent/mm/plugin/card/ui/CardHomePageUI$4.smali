.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->anc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48df0000000L

    const v0, 0x91be

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x112c50000000L

    const v2, 0x2258a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->d(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->jRh:Z

    .line 278
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "initLocation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
