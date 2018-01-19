.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->aAL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tLH:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x111b8000000L

    const/16 v0, 0x2237

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->tLH:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 10

    .prologue
    const-wide v8, 0x111c0000000L

    const/16 v7, 0x2238

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->tLH:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->tLH:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->tLH:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->tLH:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->tLH:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->dDx:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
