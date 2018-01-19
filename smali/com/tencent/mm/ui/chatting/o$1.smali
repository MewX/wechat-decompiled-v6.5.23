.class final Lcom/tencent/mm/ui/chatting/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMy:Lcom/tencent/mm/ui/chatting/el;

.field final synthetic wMz:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;Lcom/tencent/mm/ui/chatting/el;)V
    .locals 4

    .prologue
    const-wide v2, 0x20378000000L

    const/16 v0, 0x406f

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const-wide v12, 0x20380000000L

    const/16 v10, 0x4070

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 123
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    :try_start_0
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/el;->rPt:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/el;->glT:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/el;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/el;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v2, "exception in expore, %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 136
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v1, "hakon refulse, fromUserName = %s, templateId = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/el;->rPt:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/el;->glT:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/protocal/c/ani;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ani;-><init>()V

    .line 139
    iput v9, v0, Lcom/tencent/mm/protocal/c/ani;->uie:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/el;->glT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ani;->uUA:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ani;->eDP:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/os;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/os;-><init>()V

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/g/a/os;->eWd:Lcom/tencent/mm/g/a/os$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMy:Lcom/tencent/mm/ui/chatting/el;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/el;->rPt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/os$a;->eUw:Ljava/lang/String;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/g/a/os;->eWd:Lcom/tencent/mm/g/a/os$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/os$a;->eWe:Ljava/util/LinkedList;

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/o$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/o$1$1;-><init>(Lcom/tencent/mm/ui/chatting/o$1;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/o;->hwk:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
