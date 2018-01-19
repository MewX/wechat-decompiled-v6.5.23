.class final Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$e;


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
    const-wide v2, 0x5fb30000000L

    const v0, 0xbf66

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$6;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x5fb38000000L

    const v2, 0xbf67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    if-nez p1, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/k;->mb(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$6;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/b;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/shake/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
