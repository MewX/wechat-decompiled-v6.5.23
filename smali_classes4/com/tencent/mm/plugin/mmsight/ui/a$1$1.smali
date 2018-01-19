.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1254d0000000L

    const v0, 0x24a9a

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x1254e0000000L

    const v5, 0x24a9c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onSuccess: %s isNever\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz p2, :cond_3

    .line 171
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwk:Z

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwa:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwa:I

    if-gt v0, v1, :cond_1

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwk:Z

    if-eqz v0, :cond_4

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_3
    if-eqz p1, :cond_4

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 217
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const-wide v6, 0x1254d8000000L

    const v4, 0x24a9b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
