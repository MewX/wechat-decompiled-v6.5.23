.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBp()Lcom/tencent/mm/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c5f0000000L

    const v0, 0xb8be

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .prologue
    const-wide v2, 0x5c5f8000000L

    const v1, 0xb8bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->e(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->f(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
