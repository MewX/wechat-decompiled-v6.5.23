.class public final Lcom/tencent/mm/plugin/voip/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic qZP:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cc00000000L

    const v0, 0x25980

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$b;->qZP:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x12cc08000000L

    const v6, 0x25981

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try create blur bitmap,timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget v0, Lcom/tencent/mm/R$g;->bdI:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    const-string/jumbo v1, "MicroMsg.VoipBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "blur transparent ok, timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$b;->qZP:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/d$b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d$b$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 397
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
