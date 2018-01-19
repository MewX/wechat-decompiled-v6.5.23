.class final Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;
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
    const-wide v2, 0x5f9d0000000L

    const v0, 0xbf3a

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$2;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5f9d8000000L

    const/4 v5, 0x0

    const v4, 0xbf3b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$2;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/k;->mb(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$2;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/b;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/shake/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 323
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
