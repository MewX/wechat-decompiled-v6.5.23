.class final Lcom/tencent/mm/plugin/game/ui/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic kPQ:Landroid/widget/ImageView;

.field final synthetic mlW:F


# direct methods
.method constructor <init>(Ljava/lang/String;FLandroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8f40000000L

    const v0, 0x171e8

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i$a$1;->ewy:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/i$a$1;->mlW:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/i$a$1;->kPQ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8f48000000L

    const v3, 0x171e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i$a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i$a$1;->ewy:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/i$a$1;->mlW:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i$a$1;->kPQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 195
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
