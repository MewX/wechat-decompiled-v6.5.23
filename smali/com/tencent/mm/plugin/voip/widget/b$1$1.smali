.class final Lcom/tencent/mm/plugin/voip/widget/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfn:Lcom/tencent/mm/plugin/voip/widget/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf8d8000000L

    const v0, 0x1bf1b

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->rfn:Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xdf8e0000000L

    const v2, 0x1bf1c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "click small view and time is up we remove it.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->rfn:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->byy()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->rfn:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->rfn:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 113
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
