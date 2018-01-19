.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tVc:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xf420000000L

    const/16 v0, 0x1e84

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->tVc:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf428000000L

    const/16 v2, 0x1e85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->tVc:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->tVc:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->tVb:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
