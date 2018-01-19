.class final Lcom/tencent/mm/plugin/emoji/model/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/h;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzc:Lcom/tencent/mm/plugin/emoji/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x1187e0000000L

    const v0, 0x230fc

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/h$7;->kzc:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/content/Context;Z)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;
    .locals 4

    .prologue
    const-wide v2, 0x1187e8000000L

    const v1, 0x230fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
