.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85250000000L

    const v0, 0x10a4a

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85298000000L

    const v1, 0x10a53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static s(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x85288000000L

    const v1, 0x10a51

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0xe0278000000L

    const v0, 0x1c04f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x85280000000L

    const v1, 0x10a50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final i(ZI)V
    .locals 6

    .prologue
    const-wide v4, 0x85290000000L

    const v3, 0x10a52

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    sget v0, Lcom/tencent/mm/R$l;->dWv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->s(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 84
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dWu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->s(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x85258000000L

    const v5, 0x10a4b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/d/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/chatroom/d/o;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/chatroom/ui/a$1;-><init>()V

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/a$2;

    invoke-direct {v2, v4, v0, p0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/a$2;-><init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/plugin/chatroom/ui/a$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x1e2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x85270000000L

    const v0, 0x10a4e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x85268000000L

    const v0, 0x10a4d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x85260000000L

    const v0, 0x10a4c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
