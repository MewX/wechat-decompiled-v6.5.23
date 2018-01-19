.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b180000000L

    const v0, 0xd630

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$8;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aRy()V
    .locals 6

    .prologue
    const-wide v4, 0x6b188000000L

    const v2, 0xd631

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "aac stop finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
