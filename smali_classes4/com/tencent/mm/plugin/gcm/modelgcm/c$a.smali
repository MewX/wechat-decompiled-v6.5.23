.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mta:Lcom/tencent/mm/protocal/c/ce;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74a68000000L

    const v1, 0xe94d

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/c/ce;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ce;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->mta:Lcom/tencent/mm/protocal/c/ce;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0x74a70000000L

    const v2, 0xe94e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->mta:Lcom/tencent/mm/protocal/c/ce;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->mta:Lcom/tencent/mm/protocal/c/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ce;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x74a80000000L

    const v1, 0xe950

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x26f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x74a78000000L

    const v1, 0xe94f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/16 v0, 0x121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
