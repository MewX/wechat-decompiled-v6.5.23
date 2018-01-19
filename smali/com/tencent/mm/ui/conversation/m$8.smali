.class final Lcom/tencent/mm/ui/conversation/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2db0000000L

    const v0, 0x1a5b6

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$8;->xsU:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd2db8000000L

    const v1, 0x1a5b7

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->kW(Z)V

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/m$8$1;-><init>(Lcom/tencent/mm/ui/conversation/m$8;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 159
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 160
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
