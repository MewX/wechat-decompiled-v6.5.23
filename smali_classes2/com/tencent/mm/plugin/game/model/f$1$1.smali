.class final Lcom/tencent/mm/plugin/game/model/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/f$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mak:Lcom/tencent/mm/protocal/c/ahi;

.field final synthetic mal:Lcom/tencent/mm/plugin/game/model/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/f$1;Lcom/tencent/mm/protocal/c/ahi;)V
    .locals 4

    .prologue
    const-wide v2, 0x1065f0000000L

    const v0, 0x20cbe

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->mal:Lcom/tencent/mm/plugin/game/model/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->mak:Lcom/tencent/mm/protocal/c/ahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1065f8000000L

    const v2, 0x20cbf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->mak:Lcom/tencent/mm/protocal/c/ahi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/f$1$1;->mal:Lcom/tencent/mm/plugin/game/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/f$1;->jxe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->a(Lcom/tencent/mm/protocal/c/ahi;Ljava/lang/String;)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
