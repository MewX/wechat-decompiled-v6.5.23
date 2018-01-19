.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private kbJ:Ljava/lang/String;

.field private kdl:Lcom/tencent/xweb/WebView;

.field private kdm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x84320000000L

    const v0, 0x10864

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Lcom/tencent/xweb/WebView;
    .locals 4

    .prologue
    const-wide v2, 0x11c8b0000000L

    const v1, 0x23916

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x84360000000L

    const v1, 0x1086c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kbJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84368000000L

    const v1, 0x1086d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const-wide v6, 0x84348000000L

    const v4, 0x10869

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget v0, Lcom/tencent/mm/R$l;->dWt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->pg(I)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->cpI:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->j(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvJ()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/l;->setUseWideViewPort(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/l;->setLoadWithOverviewMode(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvE()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvD()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setGeolocationEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    sget v0, Lcom/tencent/mm/R$l;->dhf:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x84350000000L

    const v1, 0x1086a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sget v0, Lcom/tencent/mm/R$i;->ctQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x84328000000L

    const v3, 0x10865

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_bind_mobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdm:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kbJ:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->MZ()V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x84340000000L

    const v2, 0x10868

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->removeAllViews()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->kdl:Lcom/tencent/xweb/WebView;

    .line 68
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x84338000000L

    const v0, 0x10867

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x84330000000L

    const v0, 0x10866

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
