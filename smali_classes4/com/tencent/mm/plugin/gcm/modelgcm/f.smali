.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gxl:Lcom/tencent/mm/network/q;

.field private mte:Ljava/lang/String;

.field private uin:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x74ab8000000L

    const/4 v2, 0x0

    const v1, 0xe957

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->uin:I

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->mte:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->mte:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->uin:I

    .line 36
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x74ac0000000L

    const v2, 0xe958

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->gxl:Lcom/tencent/mm/network/q;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->gxl:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->uin:I

    iput v1, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->uin:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->mtc:Lcom/tencent/mm/protocal/c/cg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->mte:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cg;->ufn:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x74ad0000000L

    const v1, 0xe95a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x74ac8000000L

    const v1, 0xe959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/16 v0, 0x270

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
