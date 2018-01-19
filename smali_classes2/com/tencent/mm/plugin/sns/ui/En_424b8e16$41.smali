.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfG:Lcom/tencent/mm/modelsns/b;

.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Lcom/tencent/mm/modelsns/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x796d0000000L

    const v0, 0xf2da

    .line 1989
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfG:Lcom/tencent/mm/modelsns/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x796d8000000L    # 4.122706260003E-311

    const v6, 0xf2db

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1992
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2007
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1994
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1995
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfG:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->a(Lcom/tencent/mm/modelsns/b;)Lcom/tencent/mm/modelsns/b;

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfG:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfG:Lcom/tencent/mm/modelsns/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxq:Lcom/tencent/mm/modelsns/b;

    .line 1998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/bb;->vV(I)Z

    .line 1999
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2004
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->F(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    goto :goto_0

    .line 1992
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
