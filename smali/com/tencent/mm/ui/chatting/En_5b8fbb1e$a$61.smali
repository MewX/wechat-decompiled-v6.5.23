.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;
.super Lcom/tencent/mm/pluginsdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x201d0000000L

    const/16 v1, 0x403a

    .line 7174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/e/b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x116e70000000L

    const v6, 0x22dce

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 7179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 7180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 7183
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/g/a/js;

    if-eqz v0, :cond_8

    .line 7184
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    .line 7187
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 7188
    :cond_2
    const/16 v0, -0x7e8

    if-ne p2, v0, :cond_4

    .line 7189
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 7190
    if-eqz v0, :cond_3

    .line 7191
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 7192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7227
    :goto_0
    return-void

    .line 7194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dVf:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->dVg:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7198
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dVo:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61$2;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7205
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7207
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7210
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 7211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dVi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 7213
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/g/a/jx;

    if-eqz v0, :cond_b

    .line 7214
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 7215
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dVo:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61$3;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7220
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7223
    :cond_a
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 7224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$61;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dVd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 7227
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
