.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field final synthetic tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xef48000000L

    const/16 v2, 0x1de9

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    .line 384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
