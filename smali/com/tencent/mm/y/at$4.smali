.class final Lcom/tencent/mm/y/at$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/at;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpP:Lcom/tencent/mm/y/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b78000000L

    const/16 v0, 0x116f

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/y/at$4;->gpP:Lcom/tencent/mm/y/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/k$d;I)[B
    .locals 4

    .prologue
    const-wide v2, 0x8b80000000L

    const/16 v1, 0x1170

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    sparse-switch p2, :sswitch_data_0

    .line 787
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 731
    :sswitch_0
    check-cast p1, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rm;->uAh:Lcom/tencent/mm/protocal/c/rn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rn;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 734
    :sswitch_1
    check-cast p1, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gp;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 737
    :sswitch_2
    check-cast p1, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/u$a;->udh:Lcom/tencent/mm/protocal/c/aff;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aff;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 740
    :sswitch_3
    check-cast p1, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/t$a;->udf:Lcom/tencent/mm/protocal/c/aed;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aed;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 743
    :sswitch_4
    check-cast p1, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/c$a;->oEM:Lcom/tencent/mm/protocal/c/ald;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ald;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 746
    :sswitch_5
    check-cast p1, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/b$a;->oEM:Lcom/tencent/mm/protocal/c/ald;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ald;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 749
    :sswitch_6
    check-cast p1, Lcom/tencent/mm/ad/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zg;->uvZ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 753
    :sswitch_7
    check-cast p1, Lcom/tencent/mm/ad/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uvZ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 756
    :sswitch_8
    check-cast p1, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/p$a;->ucW:Lcom/tencent/mm/protocal/c/qq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qq;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 759
    :sswitch_9
    check-cast p1, Lcom/tencent/mm/protocal/s$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/s$a;->ude:Lcom/tencent/mm/protocal/c/adm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adm;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 762
    :sswitch_a
    check-cast p1, Lcom/tencent/mm/y/ax$a;

    iget-object v0, p1, Lcom/tencent/mm/y/ax$a;->gpW:Lcom/tencent/mm/protocal/c/afi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afi;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 765
    :sswitch_b
    check-cast p1, Lcom/tencent/mm/y/az$a;

    iget-object v0, p1, Lcom/tencent/mm/y/az$a;->gqa:Lcom/tencent/mm/protocal/c/bon;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bon;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 768
    :sswitch_c
    check-cast p1, Lcom/tencent/mm/y/ay$a;

    iget-object v0, p1, Lcom/tencent/mm/y/ay$a;->gpY:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 774
    :sswitch_d
    check-cast p1, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/j$a;->ucx:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 729
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x91 -> :sswitch_1
        0x1ad -> :sswitch_3
        0x1e1 -> :sswitch_8
        0x1f3 -> :sswitch_4
        0x23c -> :sswitch_9
        0x268 -> :sswitch_a
        0x269 -> :sswitch_b
        0x26a -> :sswitch_c
        0x2b6 -> :sswitch_5
        0x2d2 -> :sswitch_0
        0x3db -> :sswitch_7
        0x3dd -> :sswitch_6
        0x3e5 -> :sswitch_7
        0x3e8 -> :sswitch_d
    .end sparse-switch
.end method
