.class final Lcom/tencent/mm/plugin/g/a/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/g/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAl:Lcom/tencent/mm/plugin/g/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x464e8000000L

    const v0, 0x8c9d

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/f$4;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x464f0000000L

    const v6, 0x8c9e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$4;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAj:Z

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$4;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$4;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f$4;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f$4;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/g/a/b/f$a;->a(JZJ)V

    .line 427
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "close timeout!!! stop handle thread."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$4;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajl()V

    .line 430
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
