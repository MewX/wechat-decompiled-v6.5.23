.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

.field final synthetic jKN:Ljava/lang/String;

.field final synthetic jKO:Lcom/tencent/mm/plugin/card/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a540000000L

    const v0, 0x94a8

    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKO:Lcom/tencent/mm/plugin/card/base/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4a548000000L

    const v2, 0x94a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    packed-switch p1, :pswitch_data_0

    .line 433
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return-void

    .line 429
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKO:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 430
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 432
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    .line 433
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 437
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 440
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->jKN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    goto :goto_1

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
