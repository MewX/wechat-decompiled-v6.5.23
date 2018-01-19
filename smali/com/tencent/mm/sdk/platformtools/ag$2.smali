.class final Lcom/tencent/mm/sdk/platformtools/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBr:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic vBs:Lcom/tencent/mm/sdk/platformtools/ag$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/sdk/platformtools/ag$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9cd0000000L

    const v0, 0x1939a

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->vBr:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->vBs:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xc9cd8000000L

    const v1, 0x1939b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->vBs:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$a;->Dp()Z

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag$2$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->K(Ljava/lang/Runnable;)V

    .line 289
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc9ce0000000L

    const v2, 0x1939c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->vBs:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
