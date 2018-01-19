.class final Lcom/tencent/mm/compatible/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/d$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8cd8000000L

    const v0, 0x1919b

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static sM()Lcom/tencent/mm/compatible/d/d$a$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc8ce0000000L

    const v3, 0x1919c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    new-instance v1, Lcom/tencent/mm/compatible/d/d$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/d$a$a;-><init>()V

    .line 204
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    .line 205
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    iget-object v2, v1, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 211
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
