.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x854b0000000L

    const v0, 0x10a96

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x854b8000000L

    const v5, 0x10a97

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->guK:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    sget v3, Lcom/tencent/mm/R$l;->dWi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 253
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
