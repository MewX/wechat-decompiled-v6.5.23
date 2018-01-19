.class public final Lcom/tencent/mm/av/m;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRZ:Lcom/tencent/mm/protocal/c/apu;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0b00000000L

    const v1, 0x18160

    .line 17
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/apu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/m;->gRZ:Lcom/tencent/mm/protocal/c/apu;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/av/m;->gRZ:Lcom/tencent/mm/protocal/c/apu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/apu;->oFm:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/av/m;->gRZ:Lcom/tencent/mm/protocal/c/apu;

    iput p2, v0, Lcom/tencent/mm/protocal/c/apu;->meP:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/av/m;->gRZ:Lcom/tencent/mm/protocal/c/apu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
