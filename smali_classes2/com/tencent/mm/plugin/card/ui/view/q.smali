.class public final Lcom/tencent/mm/plugin/card/ui/view/q;
.super Lcom/tencent/mm/plugin/card/ui/view/g;
.source "SourceFile"


# instance fields
.field public jXc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x112f60000000L

    const v1, 0x225ec

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jXc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aoY()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 6

    .prologue
    const-wide v4, 0x113b00000000L

    const v2, 0x22760

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/s;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aoZ()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 6

    .prologue
    const-wide v4, 0x113b08000000L

    const v2, 0x22761

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/p;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final apa()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 6

    .prologue
    const-wide v4, 0x113b10000000L

    const v2, 0x22762

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/r;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/card/b/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x112f70000000L

    const v1, 0x225ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jXc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x112f68000000L

    const v6, 0x225ed

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_0

    .line 23
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain mCardInfo is null\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return v0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain false  newCardInfo null\uff01"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain   code  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    .line 40
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    .line 41
    if-nez v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 42
    :cond_4
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 46
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field title is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 50
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 51
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field aux_title  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 55
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->jXc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 56
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "dynamicCode updated\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method
