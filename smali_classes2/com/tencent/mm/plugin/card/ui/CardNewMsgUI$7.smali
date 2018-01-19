.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFB:I

.field final synthetic jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49058000000L

    const v0, 0x920b

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x49060000000L

    const/4 v3, 0x0

    const v2, 0x920c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->gFB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amx()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/k;->uY(Ljava/lang/String;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->g(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
