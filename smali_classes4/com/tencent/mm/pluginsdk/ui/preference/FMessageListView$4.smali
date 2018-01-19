.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field final synthetic tVb:Lcom/tencent/mm/pluginsdk/ui/preference/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2e0000000L

    const/16 v0, 0x1e5c

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->tVb:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v8, 0xf2e8000000L

    const/16 v7, 0x1e5d

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "jacks long click digest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dht:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 214
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
