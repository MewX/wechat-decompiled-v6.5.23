.class public final Lcom/tencent/mm/av/o;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gSb:Lcom/tencent/mm/protocal/c/asm;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4618000000L

    const/16 v1, 0x8c3

    .line 21
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/asm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/o;->gSb:Lcom/tencent/mm/protocal/c/asm;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/av/o;->gSb:Lcom/tencent/mm/protocal/c/asm;

    iput p1, v0, Lcom/tencent/mm/protocal/c/asm;->vaL:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/av/o;->gSb:Lcom/tencent/mm/protocal/c/asm;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/asm;->vaM:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/av/o;->gSb:Lcom/tencent/mm/protocal/c/asm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
