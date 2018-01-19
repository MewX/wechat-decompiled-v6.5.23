.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xac110000000L

    const v0, 0x15822

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10b4b0000000L

    const v1, 0x21696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cld()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->clc()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
