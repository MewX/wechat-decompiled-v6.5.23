.class final Lcom/tencent/mm/plugin/voip/ui/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbU:Lcom/tencent/mm/plugin/voip/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e2c0000000L

    const v0, 0x9c58

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x4e2c8000000L

    const v8, 0x9c59

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "click reject voice invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 245
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bwu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    sget v2, Lcom/tencent/mm/R$l;->elo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZL:Lcom/tencent/mm/plugin/voip/ui/d$d;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZL:Lcom/tencent/mm/plugin/voip/ui/d$d;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/plugin/voip/ui/d$d;->y(ZZ)V

    .line 259
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
