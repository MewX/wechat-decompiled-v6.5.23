.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wYv:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x116dd8000000L

    const v0, 0x22dbb    # 2.00076E-40f

    .line 4009
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYv:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x22dbc    # 2.00077E-40f

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v2, 0x116de0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tSa:Z

    if-eqz v0, :cond_1

    .line 4014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVV:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->pec:I

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/i;->jxY:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->daZ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Integer;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/b/i;->xcl:Z

    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->chw()V

    const-wide v0, 0x116de0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4067
    :goto_1
    return-void

    .line 4014
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bc/i;->me(Ljava/lang/String;)Lcom/tencent/mm/bc/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    invoke-direct {v4, v5, v7, v0}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iput v1, v2, Lcom/tencent/mm/bc/h;->field_flag:I

    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bc/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    .line 4016
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-nez v0, :cond_2

    .line 4017
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 4018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    .line 4021
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 4022
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 4023
    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4024
    :goto_3
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "dkverify banner add:%s chat:%s ticket"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v0, v5, v7

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4026
    :cond_3
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 4037
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4038
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4039
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->QL(Ljava/lang/String;)V

    .line 4040
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 4065
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 4067
    const-wide v0, 0x116de0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 4021
    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 4023
    :cond_5
    const-string/jumbo v2, ""

    goto :goto_3

    .line 4043
    :cond_6
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_4
.end method
