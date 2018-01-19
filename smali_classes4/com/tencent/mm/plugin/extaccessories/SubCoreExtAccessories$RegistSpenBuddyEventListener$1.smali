.class Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/extaccessories/b$a;->a(Lcom/tencent/mm/g/a/mu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcR:Lcom/tencent/mm/g/a/mu;

.field final synthetic lcS:Lcom/tencent/mm/plugin/extaccessories/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extaccessories/b$a;Lcom/tencent/mm/g/a/mu;)V
    .locals 4

    .prologue
    const-wide v2, 0xa31a8000000L

    const v0, 0x14635

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->lcS:Lcom/tencent/mm/plugin/extaccessories/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->lcR:Lcom/tencent/mm/g/a/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onImageReceived(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xa31b0000000L

    const v6, 0x14636

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "onImageReceived"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "img is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->lcR:Lcom/tencent/mm/g/a/mu;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->eUk:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/a/a;->QK(Ljava/lang/String;)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "SDCard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->lcR:Lcom/tencent/mm/g/a/mu;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->eUk:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/a/a;->QK(Ljava/lang/String;)V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.extaccessories"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extaccessories/b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/extaccessories/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extaccessories/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.extaccessories"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/extaccessories/b;->gbt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "image/spen/spen_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->lcR:Lcom/tencent/mm/g/a/mu;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->eUk:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/a/a;->QK(Ljava/lang/String;)V

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 134
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_6

    .line 135
    :cond_5
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "spen image %d, %d, need scale"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-eq p1, v1, :cond_6

    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v1

    .line 142
    :cond_6
    const/16 v1, 0x37

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 143
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "save spen temp image : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->lcR:Lcom/tencent/mm/g/a/mu;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->eUk:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a/a;->QK(Ljava/lang/String;)V

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "Exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;->lcR:Lcom/tencent/mm/g/a/mu;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->eUk:Lcom/tencent/mm/pluginsdk/ui/a/a;

    invoke-interface {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/a/a;->QK(Ljava/lang/String;)V

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
