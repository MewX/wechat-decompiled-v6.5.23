.class final Lcom/tencent/mm/pluginsdk/ui/tools/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x10708000000L

    const/16 v0, 0x20e1

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 11

    .prologue
    const-wide v8, 0x10720000000L

    const/16 v7, 0x20e4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search return, success %B, voice id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uaw:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uaw:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uav:I

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->a(Z[Ljava/lang/String;JI)V

    .line 80
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPa()V
    .locals 8

    .prologue
    const-wide v6, 0x10710000000L

    const/16 v5, 0x20e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uau:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uaw:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uaw:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->akr()V

    .line 59
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bPb()V
    .locals 10

    .prologue
    const-wide v8, 0x10718000000L

    const/16 v6, 0x20e3

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uau:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/f;->mR(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/f;->mS(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uaw:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->uay:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uaw:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aks()V

    .line 72
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
