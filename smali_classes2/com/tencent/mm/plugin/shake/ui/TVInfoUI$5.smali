.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfF:Lcom/tencent/mm/plugin/shake/e/c$a;

.field final synthetic pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f168000000L

    const v0, 0xbe2d

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->pfF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5f170000000L

    const v2, 0xbe2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->pfF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->pfF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 229
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
