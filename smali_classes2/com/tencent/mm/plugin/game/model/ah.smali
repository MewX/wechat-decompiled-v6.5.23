.class public final Lcom/tencent/mm/plugin/game/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ah$a;
    }
.end annotation


# instance fields
.field mcC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private mcD:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb73f0000000L

    const v2, 0x16e7e

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcD:Z

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aIb()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xb7400000000L

    const v3, 0x16e80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcD:Z

    if-eqz v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.AppReportService"

    const-string/jumbo v1, "is doing scene, wait for a minite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppReportService"

    const-string/jumbo v1, "report queue is null, no need do scnene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ah$a;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcD:Z

    .line 52
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/ah$a;->gZU:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ah$a;->mcE:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7408000000L

    const v1, 0x16e81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcD:Z

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ah;->aIb()V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/game/model/ah$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb73f8000000L

    const v1, 0x16e7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ah;->aIb()V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
