.class final Lcom/tencent/mm/compatible/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/d$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8fd0000000L

    const v0, 0x191fa

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static sM()Lcom/tencent/mm/compatible/d/d$a$a;
    .locals 10

    .prologue
    const/16 v7, 0x5a

    const/4 v1, -0x1

    const-wide v8, 0xc8fd8000000L

    const v6, 0x191fb

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Lcom/tencent/mm/compatible/d/d$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/d$a$a;-><init>()V

    .line 161
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    .line 162
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-object v2, v0, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_0
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, "Flyme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    iput v7, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 178
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/16 v2, 0x1bb5

    if-lt v1, v2, :cond_1

    .line 175
    iput v7, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 174
    :cond_4
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2
.end method
