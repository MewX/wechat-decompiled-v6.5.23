.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field final synthetic tTr:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xecc0000000L

    const/16 v0, 0x1d98

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->tTq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->tTr:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v10, 0xecc8000000L

    const/16 v9, 0x1d99

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->tTq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bQn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v3, v5

    :goto_0
    if-eqz v3, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->tTr:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_1
    return-void

    .line 116
    :cond_0
    const/16 v1, 0x46

    invoke-virtual {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->zW(I)F

    move-result v1

    float-to-int v2, v1

    const/16 v1, 0x78

    invoke-virtual {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->zW(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v7

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v7, v4, :cond_2

    :cond_1
    move v12, v2

    move v2, v1

    move v1, v12

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->zW(I)F

    move-result v4

    float-to-int v8, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v8

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "chattingui_recent_shown_image_path"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/g;->tTj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "check ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "image hits hole."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 119
    :cond_4
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xecd0000000L

    const/16 v2, 0x1d9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkIfShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
