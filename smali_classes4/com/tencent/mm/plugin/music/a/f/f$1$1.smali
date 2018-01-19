.class final Lcom/tencent/mm/plugin/music/a/f/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/f$1;->f(Lcom/tencent/mm/at/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGB:Lcom/tencent/mm/plugin/music/a/f/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/f$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c348000000L

    const v0, 0x23869

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1$1;->nGB:Lcom/tencent/mm/plugin/music/a/f/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11c350000000L

    const v4, 0x2386a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/f$1$1;->nGB:Lcom/tencent/mm/plugin/music/a/f/f$1;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1$1;->nGB:Lcom/tencent/mm/plugin/music/a/f/f$1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGz:J

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMH:I

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
