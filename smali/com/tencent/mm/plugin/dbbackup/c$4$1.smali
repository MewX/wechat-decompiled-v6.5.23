.class final Lcom/tencent/mm/plugin/dbbackup/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$4;->mM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kra:I

.field final synthetic krf:Lcom/tencent/mm/plugin/dbbackup/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$4;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4acd8000000L    # 2.539697399943E-311

    const v0, 0x959b

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->krf:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->kra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x4ace0000000L

    const v7, 0x959c

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->krf:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->kqY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->krf:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->kqY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 266
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->kra:I

    if-nez v0, :cond_1

    .line 267
    const-string/jumbo v0, "Database recovery succeeded, elapsed %.2f seconds."

    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->krf:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/dbbackup/c$4;->gKw:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->krf:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$4;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 269
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->kra:I

    if-ne v0, v1, :cond_2

    .line 270
    const-string/jumbo v0, "Database recovery canceled."

    goto :goto_0

    .line 272
    :cond_2
    const-string/jumbo v0, "Database recovery failed."

    goto :goto_0
.end method
