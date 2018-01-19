.class final Lcom/tencent/mm/plugin/wenote/model/k$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic svi:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x525d0000000L

    const v0, 0xa4ba

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xfadb8000000L

    const v4, 0x1f5b7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->svg:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->svf:Lcom/tencent/mm/plugin/wenote/model/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/b/a;->bKw()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->svg:Lcom/tencent/mm/plugin/wenote/model/a/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svy:Ljava/lang/Boolean;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->svg:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bf/b;->aG(J)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svV:I

    .line 243
    const/16 v0, 0x1000

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/k$4;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
