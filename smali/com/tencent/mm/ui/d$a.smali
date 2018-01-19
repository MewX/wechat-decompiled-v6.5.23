.class final Lcom/tencent/mm/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aGY:I

.field eOj:I

.field eOk:Landroid/content/Intent;

.field final synthetic vZI:Lcom/tencent/mm/ui/d;

.field vZS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x114ef0000000L

    const v1, 0x229de

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/d$a;->vZS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x114ef8000000L

    const v6, 0x229df

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "on post select image job, acc has ready, retry count %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/d$a;->vZS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->vZs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/d;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/d$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d$a$1;-><init>(Lcom/tencent/mm/ui/d$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/d$a;->vZS:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    .line 274
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_1
    const-string/jumbo v3, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "on post select image job, acc not ready or view init(%B), cur retry count %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/d$a;->vZS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 277
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/d$a;->vZS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/d$a;->vZS:I

    .line 280
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 283
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 278
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x114f00000000L

    const v2, 0x229e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
