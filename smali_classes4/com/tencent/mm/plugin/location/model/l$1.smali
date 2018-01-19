.class final Lcom/tencent/mm/plugin/location/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMa:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c3a0000000L

    const v0, 0x11874

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$1;->mMa:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x8c3a8000000L

    const v5, 0x11875

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 235
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    .line 236
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aa;->LT()Lcom/tencent/mm/protocal/c/ban;

    move-result-object v0

    .line 237
    iget v1, v0, Lcom/tencent/mm/protocal/c/ban;->jwk:I

    if-nez v1, :cond_0

    .line 238
    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/aa;->eFN:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ban;->uoK:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/aa;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 242
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
