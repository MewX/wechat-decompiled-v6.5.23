.class final Lcom/tencent/mm/plugin/fts/b/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field eFN:J

.field eFO:Ljava/lang/String;

.field heU:J

.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;

.field lMM:I

.field lMN:I

.field lMO:Ljava/lang/String;

.field lMP:Ljava/lang/String;

.field msgType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d758000000L

    const v0, 0x21aeb

    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aEv()Z
    .locals 6

    .prologue
    const-wide v4, 0x10d760000000L

    const v2, 0x21aec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aEw()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x10d768000000L

    const v2, 0x21aed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aEx()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x10d770000000L

    const v4, 0x21aee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aEw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 784
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    .line 843
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->zX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    .line 847
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMN:I

    if-ne v0, v5, :cond_8

    .line 848
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMP:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 854
    :goto_1
    return-void

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    goto :goto_0

    .line 790
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aEv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 804
    :sswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    .line 805
    const/16 v0, 0x2b

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    goto :goto_0

    .line 808
    :sswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    .line 809
    const/16 v0, 0x2a

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    goto :goto_0

    .line 812
    :sswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/x/f$a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    .line 816
    :cond_4
    const/16 v0, 0x2c

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    goto :goto_0

    .line 819
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    .line 820
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    goto/16 :goto_0

    .line 823
    :sswitch_4
    const-string/jumbo v1, "1001"

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 824
    const/16 v1, 0x2f

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    .line 825
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMN:I

    if-ne v1, v5, :cond_5

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    goto/16 :goto_0

    .line 828
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    goto/16 :goto_0

    .line 830
    :cond_6
    const-string/jumbo v1, "1002"

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    const/16 v1, 0x2e

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    .line 832
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMN:I

    if-ne v1, v5, :cond_7

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    goto/16 :goto_0

    .line 835
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    goto/16 :goto_0

    .line 849
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMP:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 852
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMP:Ljava/lang/String;

    .line 854
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 793
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_4
    .end sparse-switch
.end method

.method public final isAvailable()Z
    .locals 4

    .prologue
    const-wide v2, 0x10d778000000L

    const v1, 0x21aef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
