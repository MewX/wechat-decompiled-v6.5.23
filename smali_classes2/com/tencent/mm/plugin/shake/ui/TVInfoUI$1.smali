.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x5f108000000L

    const v0, 0xbe21

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->pfF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x5f110000000L

    const v6, 0xbe22

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->pfF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_playstatid:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->pfF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;)V

    .line 181
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
