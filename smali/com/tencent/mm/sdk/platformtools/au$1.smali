.class final Lcom/tencent/mm/sdk/platformtools/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$c;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDo:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9ef8000000L

    const v0, 0x193df

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->vDo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xc9f00000000L

    const v7, 0x193e0

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->vDo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/au;->la(Z)V

    .line 98
    const-string/jumbo v2, "MicroMsg.RWCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer timer onTimerExpired e appendAll takes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
