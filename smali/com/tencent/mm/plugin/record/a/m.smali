.class public final Lcom/tencent/mm/plugin/record/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gnF:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d4c0000000L

    const v2, 0xda98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/record/a/m;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x6d488000000L

    const v6, 0xda91

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "xml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 776
    :goto_0
    return-object v0

    .line 740
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/record/a/m;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/a/c;

    .line 742
    if-eqz v0, :cond_1

    .line 743
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "get record msg data from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "<recordinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    const-string/jumbo v0, "recordinfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 752
    :goto_1
    if-nez v2, :cond_3

    .line 753
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "values is null: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 750
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<recordinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</recordinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "recordinfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 756
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/a/c;-><init>()V

    .line 757
    const-string/jumbo v0, ".recordinfo.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    .line 758
    const-string/jumbo v0, ".recordinfo.desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 759
    const-string/jumbo v0, ".recordinfo.favusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->uen:Ljava/lang/String;

    .line 760
    const-string/jumbo v0, ".recordinfo.noteinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 761
    new-instance v4, Lcom/tencent/mm/protocal/c/ts;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ts;-><init>()V

    .line 762
    const-string/jumbo v0, ".recordinfo.noteinfo.noteeditor"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    .line 763
    const-string/jumbo v0, ".recordinfo.noteinfo.noteauthor"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    .line 764
    iput-object v4, v1, Lcom/tencent/mm/protocal/b/a/c;->ueo:Lcom/tencent/mm/protocal/c/ts;

    .line 765
    const-string/jumbo v0, ".recordinfo.edittime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/a/c;->uep:J

    .line 767
    :cond_4
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/a/c;)V

    .line 775
    sget-object v0, Lcom/tencent/mm/plugin/record/a/m;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/protocal/b/a/d;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/g/a/cf;",
            "Lcom/tencent/mm/protocal/b/a/d;",
            ")I"
        }
    .end annotation

    .prologue
    const-wide v0, 0x6d420000000L

    const v2, 0xda84

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, -0x1

    const-wide v2, 0x6d420000000L

    const v1, 0xda84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return v0

    .line 148
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, msginfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, -0x1

    const-wide v2, 0x6d420000000L

    const v1, 0xda84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :cond_2
    if-eqz p4, :cond_3

    if-nez p5, :cond_5

    .line 154
    :cond_3
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 155
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, -0x1

    const-wide v2, 0x6d420000000L

    const v1, 0xda84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_4
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/d;

    move-result-object p5

    move-object p4, v1

    .line 161
    :cond_5
    iget-object v0, p5, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    iget-object v1, p5, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 162
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v3, p5, Lcom/tencent/mm/protocal/b/a/d;->eKU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 167
    iget-object v0, p5, Lcom/tencent/mm/protocal/b/a/d;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 173
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 174
    array-length v3, v0

    const v4, 0x8000

    if-le v3, v4, :cond_a

    .line 175
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ao/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 181
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 184
    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 186
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 188
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 189
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 193
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 194
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_b

    .line 196
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x6d420000000L

    const v1, 0xda84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_9
    iget v3, p5, Lcom/tencent/mm/protocal/b/a/d;->eTW:I

    if-nez v3, :cond_6

    .line 170
    iget-object v3, p5, Lcom/tencent/mm/protocal/b/a/d;->lpy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 171
    iget-object v0, p5, Lcom/tencent/mm/protocal/b/a/d;->lpy:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->O(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 177
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ao/f;->f(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 199
    :cond_b
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 203
    new-instance v0, Lcom/tencent/mm/x/f;

    invoke-direct {v0}, Lcom/tencent/mm/x/f;-><init>()V

    .line 204
    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    .line 206
    iget v1, v2, Lcom/tencent/mm/x/f$a;->type:I

    iput v1, v0, Lcom/tencent/mm/x/f;->field_type:I

    .line 207
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    .line 208
    iput-wide v4, v0, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 209
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v1, p4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 214
    if-nez v1, :cond_d

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCf:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 215
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCh:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 216
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 218
    :cond_d
    const/4 v0, 0x1

    move v1, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_e
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v3, "summerrecord needNetScene:%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-eqz v1, :cond_f

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 225
    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 226
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 228
    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 229
    iget-object v1, p4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    .line 230
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 231
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7ffffffd

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 233
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v3, "summerrecord needNetScene insert ret:%b, id:%d, localid:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x2

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcY()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 241
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x6d420000000L

    const v1, 0xda84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_f
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "summerrecord do not trans cdn, directly send msg id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->ey(J)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 8

    .prologue
    const-wide v0, 0x6d440000000L

    const v2, 0xda88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/4 v0, -0x1

    const-wide v2, 0x6d440000000L

    const v1, 0xda88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 641
    :goto_0
    return v0

    .line 559
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, favprotoitem error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v0, -0x1

    const-wide v2, 0x6d440000000L

    const v1, 0xda88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :cond_2
    invoke-static {p2, p3, p1}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 564
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 569
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 576
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 577
    array-length v3, v0

    const v4, 0x8000

    if-le v3, v4, :cond_8

    .line 578
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ao/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 584
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 587
    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 588
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 589
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 590
    invoke-static {p0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 591
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 592
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 593
    invoke-static {p0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 596
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 597
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 599
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x6d440000000L

    const v1, 0xda88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 570
    :cond_6
    if-eqz p5, :cond_7

    .line 571
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->O(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 572
    :cond_7
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 573
    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-static {p6, v0, v3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->O(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 580
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ao/f;->f(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 602
    :cond_9
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 606
    new-instance v0, Lcom/tencent/mm/x/f;

    invoke-direct {v0}, Lcom/tencent/mm/x/f;-><init>()V

    .line 607
    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 608
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    .line 609
    iget v1, v2, Lcom/tencent/mm/x/f$a;->type:I

    iput v1, v0, Lcom/tencent/mm/x/f;->field_type:I

    .line 610
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    .line 611
    iput-wide v4, v0, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 613
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 615
    const/4 v1, 0x0

    .line 616
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 617
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 618
    :cond_b
    const/4 v0, 0x1

    .line 621
    :goto_3
    if-nez v0, :cond_c

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/model/c;->tFc:Z

    if-eqz v0, :cond_d

    .line 625
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 626
    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 627
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 628
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 629
    iput-object p0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 630
    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    .line 631
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 632
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7ffffffd

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcY()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 641
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x6d440000000L

    const v1, 0xda88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 637
    :cond_d
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "do not trans cdn, directly send msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->ey(J)V

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)I
    .locals 12

    .prologue
    const-wide v0, 0x6d438000000L

    const v2, 0xda87

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v0, -0x1

    const-wide v2, 0x6d438000000L

    const v1, 0xda87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 548
    :goto_0
    return v0

    .line 442
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, msginfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/4 v0, -0x1

    const-wide v2, 0x6d438000000L

    const v1, 0xda87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_2
    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-ne v0, v1, :cond_3

    .line 447
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, msginfo is sending"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/4 v0, -0x1

    const-wide v2, 0x6d438000000L

    const v1, 0xda87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "send recordMsg, toUser[%s] msgId[%d], msgType[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    .line 455
    iget-wide v6, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p2, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 454
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 458
    if-nez v4, :cond_5

    .line 459
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, parse appmsg error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v0, -0x1

    const-wide v2, 0x6d438000000L

    const v1, 0xda87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 462
    :cond_5
    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v5

    .line 463
    if-nez v5, :cond_6

    .line 464
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, parse record data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, -0x1

    const-wide v2, 0x6d438000000L

    const v1, 0xda87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_6
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 469
    iget-object v6, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 470
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v6

    .line 472
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/ao/f;->f(I[B)Ljava/lang/String;

    move-result-object v6

    .line 473
    const-string/jumbo v7, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbData from msg MsgInfo path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 475
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 478
    :cond_7
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 479
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 480
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 482
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 483
    const/16 v1, 0x31

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v6

    .line 485
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_8

    .line 487
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0x6d438000000L

    const v1, 0xda87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 491
    :cond_8
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 495
    new-instance v1, Lcom/tencent/mm/g/a/rq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rq;-><init>()V

    .line 496
    iget-object v8, v1, Lcom/tencent/mm/g/a/rq;->eYR:Lcom/tencent/mm/g/a/rq$a;

    iget-wide v10, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/g/a/rq$a;->eYS:J

    .line 497
    iget-object v8, v1, Lcom/tencent/mm/g/a/rq;->eYR:Lcom/tencent/mm/g/a/rq$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/rq$a;->eYT:J

    .line 498
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 501
    new-instance v1, Lcom/tencent/mm/x/f;

    invoke-direct {v1}, Lcom/tencent/mm/x/f;-><init>()V

    .line 502
    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 503
    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    .line 504
    iget v2, v4, Lcom/tencent/mm/x/f$a;->type:I

    iput v2, v1, Lcom/tencent/mm/x/f;->field_type:I

    .line 505
    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    .line 506
    iput-wide v6, v1, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 508
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 510
    const/4 v2, 0x0

    .line 511
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tk;

    .line 512
    iget-object v9, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 513
    :cond_a
    const/4 v1, 0x1

    .line 516
    :goto_2
    if-eqz v1, :cond_b

    .line 520
    new-instance v1, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 521
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 522
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 523
    iput-wide v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 524
    iget-wide v6, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    .line 525
    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 526
    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 527
    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 528
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    .line 529
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 530
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/a/c;->uen:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_favFrom:Ljava/lang/String;

    .line 531
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcY()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 540
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 536
    :cond_b
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "do not check upload, directly send msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->ey(J)V

    goto :goto_3

    .line 548
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x6d438000000L

    const v1, 0xda87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/d;
    .locals 9

    .prologue
    const-wide v0, 0x6d428000000L

    const v2, 0xda85

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v2, Lcom/tencent/mm/protocal/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/a/d;-><init>()V

    .line 252
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 261
    invoke-static {p2}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    .line 286
    :goto_0
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "msgInfo title %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v1, 0x0

    .line 288
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 295
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 296
    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 297
    iget v7, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 305
    :pswitch_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    sget v0, Lcom/tencent/mm/R$l;->dSD:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 282
    sget v1, Lcom/tencent/mm/R$l;->dwI:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :cond_3
    sget v4, Lcom/tencent/mm/R$l;->dwH:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_1

    .line 300
    :pswitch_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->cXd:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 310
    :pswitch_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWo:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_5
    if-nez v1, :cond_0

    .line 314
    sget v1, Lcom/tencent/mm/R$g;->aVx:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 315
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 319
    :pswitch_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWZ:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_6
    if-nez v1, :cond_0

    .line 323
    sget v1, Lcom/tencent/mm/R$k;->cLB:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 324
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 328
    :pswitch_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_7

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_7
    if-nez v1, :cond_0

    .line 332
    sget v1, Lcom/tencent/mm/R$k;->cLy:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 333
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 337
    :pswitch_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_8

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_8
    if-nez v1, :cond_0

    .line 341
    sget v1, Lcom/tencent/mm/R$k;->cLy:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 342
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 346
    :pswitch_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_a

    .line 347
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->cVF:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 349
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    sget v8, Lcom/tencent/mm/R$l;->dIZ:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_a
    if-nez v1, :cond_0

    .line 352
    sget v0, Lcom/tencent/mm/R$k;->cLm:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/a/d;->eTW:I

    .line 353
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 349
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    goto :goto_3

    .line 357
    :pswitch_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_c

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cVO:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_c
    if-nez v1, :cond_0

    .line 361
    sget v1, Lcom/tencent/mm/R$k;->cLn:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 362
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 366
    :pswitch_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_d

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_d
    if-nez v1, :cond_0

    .line 370
    sget v1, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 371
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 376
    :pswitch_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_e

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWq:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_e
    if-nez v1, :cond_0

    .line 380
    sget v1, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 381
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 385
    :pswitch_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_f

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cTX:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_f
    if-nez v1, :cond_0

    .line 389
    sget v1, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 390
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 394
    :pswitch_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_10

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cVu:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_10
    if-nez v1, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 400
    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/a/d;->lpy:Ljava/lang/String;

    .line 401
    const/4 v0, 0x1

    move v1, v0

    .line 402
    goto/16 :goto_2

    .line 405
    :pswitch_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->cWx:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 413
    :cond_11
    const-string/jumbo v0, ""

    .line 414
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    .line 415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 417
    goto :goto_4

    .line 418
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_13

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_13
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    .line 424
    const-wide v0, 0x6d428000000L

    const v3, 0xda85

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/x/f$a;
    .locals 10

    .prologue
    const-wide v8, 0x12c790000000L

    const v6, 0x258f2

    const/16 v5, 0xc8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v0, "<recordinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v0, "<title>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v0, "<desc>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</desc>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/protocal/c/tw;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/n;->aw(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v0, "<favusername>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</favusername>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v0, "</recordinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 112
    iput-object p0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 116
    :cond_0
    iput-object p1, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const/16 v0, 0x18

    iput v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    .line 120
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 126
    :goto_0
    const-string/jumbo v0, "view"

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 123
    :cond_1
    const/16 v0, 0x13

    iput v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    .line 124
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/favorite_record__w_unsupport&from=singlemessage&isappinstalled=0"

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x12c788000000L

    const v4, 0x258f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "buildRecordAppMsgXML error: protoItem or datalist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string/jumbo v0, "<recordinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "<title>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "<desc>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</desc>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/protocal/c/tw;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/n;->aw(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "<favusername>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</favusername>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v0, "</recordinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 81
    iput-object p0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 82
    iput-object p1, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/16 v0, 0x18

    iput v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    .line 86
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 93
    :goto_1
    const-string/jumbo v0, "view"

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    .line 96
    invoke-static {v3, v8, v8}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_2
    const/16 v0, 0x13

    iput v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    .line 90
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/favorite_record__w_unsupport&from=singlemessage&isappinstalled=0"

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/b/a/d;Lcom/tencent/mm/protocal/c/tk;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6d430000000L

    const v2, 0xda86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->uCh:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iput-object v0, p0, Lcom/tencent/mm/protocal/b/a/d;->eKU:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return-void

    .line 432
    :cond_0
    iput p2, p0, Lcom/tencent/mm/protocal/b/a/d;->eTW:I

    .line 435
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/a/c;)V
    .locals 13

    .prologue
    const-wide v0, 0xf5a88000000L

    const v2, 0x1eb51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 780
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 782
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 784
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 785
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 786
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 788
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 789
    const-string/jumbo v1, "datalist"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_13

    .line 791
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 793
    if-eqz v5, :cond_13

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_13

    .line 795
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    .line 797
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_13

    .line 798
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 801
    check-cast v0, Lorg/w3c/dom/Element;

    const-string/jumbo v2, "recordxml"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 802
    const/4 v0, 0x0

    .line 803
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_15

    .line 804
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 807
    :goto_1
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "<dataitem"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 809
    const-string/jumbo v0, "dataitem"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 813
    :goto_2
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 814
    :goto_3
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 797
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 813
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    const-string/jumbo v7, ".dataitem"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".$datatype"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".$datasourceid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".$datastatus"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Aq(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".datafmt"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".datatitle"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".datadesc"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".cdnthumburl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".cdnthumbkey"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".thumbwidth"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Am(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".thumbheight"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->An(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".cdndataurl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".cdndatakey"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".duration"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".streamdataurl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".streamlowbandurl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".streamweburl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".fullmd5"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".head256md5"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".datasize"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".dataext"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->RX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".thumbfullmd5"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Se(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".thumbhead256md5"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".thumbsize"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/protocal/c/tk;->eC(J)Lcom/tencent/mm/protocal/c/tk;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".streamvideoid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".$dataid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".$htmlid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".$dataillegaltype"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Ar(I)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".sourcetitle"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Si(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".sourcename"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".sourcetime"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".statextstr"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->So(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/c/tl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tl;-><init>()V

    new-instance v8, Lcom/tencent/mm/protocal/c/tm;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/tm;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".$sourcetype"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tm;->As(I)Lcom/tencent/mm/protocal/c/tm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".dataitemsource.fromusr"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tm;->Sp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v9, "fromusr %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v8, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".dataitemsource.realchatname"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tm;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v9, "realChatname %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v8, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".appid"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tm;->Su(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".link"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tm;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".brandid"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tm;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/tl;->c(Lcom/tencent/mm/protocal/c/tm;)Lcom/tencent/mm/protocal/c/tl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".locitem"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v9, "cur fav not contains %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".weburlitem"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v9, "cur fav not contains %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".productitem"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v9, "cur fav not contains %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".tvitem"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.RecordMsgParser"

    const-string/jumbo v2, "cur fav not contains %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tl;)Lcom/tencent/mm/protocal/c/tk;

    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    new-instance v9, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".label"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".label"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tr;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".poiname"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".poiname"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tr;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".lng"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/protocal/c/tr;->p(D)Lcom/tencent/mm/protocal/c/tr;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".lat"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/protocal/c/tr;->q(D)Lcom/tencent/mm/protocal/c/tr;

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".scale"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_f

    const/4 v8, 0x0

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tr;->At(I)Lcom/tencent/mm/protocal/c/tr;

    :cond_e
    :goto_9
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 816
    :catch_0
    move-exception v0

    .line 817
    :try_start_2
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "get record msg data from xml error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 826
    :catch_1
    move-exception v0

    .line 827
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "[parser] parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    const-wide v0, 0xf5a88000000L

    const v2, 0x1eb51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_a
    return-void

    .line 813
    :cond_f
    const/4 v8, -0x1

    :try_start_3
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tr;->At(I)Lcom/tencent/mm/protocal/c/tr;

    goto :goto_9

    :cond_10
    new-instance v9, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".title"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/ui;->ST(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".desc"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/ui;->SU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".thumburl"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".link"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/ui;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".opencache"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/ui;->Ay(I)Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tl;

    goto/16 :goto_6

    :cond_11
    new-instance v9, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".title"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".desc"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".thumburl"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".productinfo"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".$type"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tl;

    goto/16 :goto_7

    :cond_12
    new-instance v8, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".title"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/uc;->SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".desc"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/uc;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".thumburl"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/uc;->SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".tvinfo"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/uc;->SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/tl;->a(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    .line 828
    :cond_13
    const-wide v0, 0xf5a88000000L

    const v2, 0x1eb51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    :cond_14
    move-object v2, v0

    goto/16 :goto_2

    :cond_15
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/tencent/mm/protocal/c/tw;)V
    .locals 8

    .prologue
    const-wide v6, 0x12c798000000L

    const v4, 0x258f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "<noteinfo>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v0, "<noteauthor>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteauthor>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v0, "<noteeditor>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteeditor>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v0, "</noteinfo>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v0, "<edittime>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/tw;->uep:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</edittime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/tk;JZ)Z
    .locals 13

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x6d498000000L

    const v8, 0xda93

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    if-nez p0, :cond_0

    .line 845
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "try download data fail, dataitem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 883
    :goto_0
    return v0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 850
    if-nez v0, :cond_1

    .line 851
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 852
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 853
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 854
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 855
    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 856
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 857
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 858
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 859
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 860
    iget v3, p0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/a/m;->tC(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 861
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v3

    .line 863
    const-string/jumbo v4, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    const-string/jumbo v4, "WeNoteHtmlFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcZ()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/record/a/h;->a(Lcom/tencent/mm/plugin/record/a/g;Z)V

    .line 868
    :cond_1
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download data, dump record cdninfo: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 870
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download, but cdn info out of date, code[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 873
    :cond_2
    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_3

    .line 874
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download, but cdn info error, code[%d], can retry[%B]"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    if-eqz p3, :cond_4

    .line 876
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 882
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcZ()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    .line 883
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 879
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/tk;JZ)Z
    .locals 13

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x6d4a8000000L

    const v8, 0xda95

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 906
    if-nez p0, :cond_0

    .line 907
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "try download thumb error, dataitem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 943
    :goto_0
    return v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 911
    invoke-static {v3, p1, p2, v2}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    .line 912
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 913
    if-nez v0, :cond_1

    .line 914
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 915
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 916
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 917
    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 918
    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 919
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 920
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 921
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 922
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 923
    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 924
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v3

    .line 926
    const-string/jumbo v4, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    :cond_1
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, dump record cdninfo: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 930
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, but cdn info out of date, code[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 933
    :cond_2
    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_3

    .line 934
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, but cdn info error, code[%d], can retry[%B]"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    if-eqz p3, :cond_4

    .line 936
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 937
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 942
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcZ()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    .line 943
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 939
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x6d458000000L

    const v8, 0xda8b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 672
    if-nez p0, :cond_0

    .line 673
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 690
    :goto_0
    return-object v0

    .line 675
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    .line 676
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-nez v2, :cond_2

    .line 677
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 679
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->di(J)Ljava/io/File;

    move-result-object v2

    .line 681
    iget v4, p0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 682
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    and-int/lit16 v4, v2, 0xff

    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "%s/%d/%d/"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    move-object v1, v2

    move-object v2, v3

    .line 687
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    if-nez v0, :cond_5

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 690
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v4, 0x6d480000000L

    const v2, 0xda90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    if-eqz p3, :cond_0

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@record_download@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@record_upload@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/c/tk;J)Z
    .locals 7

    .prologue
    const-wide v4, 0x6d460000000L

    const v2, 0xda8c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    .line 695
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static di(J)Ljava/io/File;
    .locals 8

    .prologue
    const-wide v6, 0x6d448000000L

    const v5, 0xda89

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/%d/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 652
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 654
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static dj(J)V
    .locals 10

    .prologue
    const-wide v8, 0x6d450000000L

    const v6, 0xda8a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/record/a/m;->di(J)Ljava/io/File;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    move-result v1

    .line 668
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v3, "do clear resource, path %s, result %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Lcom/tencent/mm/protocal/c/tk;J)Z
    .locals 7

    .prologue
    const-wide v4, 0x6d468000000L

    const v2, 0xda8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v4, 0x6d470000000L

    const v3, 0xda8e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 711
    :goto_0
    return-object v0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->di(J)Ljava/io/File;

    move-result-object v1

    .line 711
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fD(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x6d4b0000000L

    const v4, 0xda96

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 948
    if-nez v0, :cond_0

    .line 949
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 965
    :goto_0
    return-object v0

    .line 952
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 954
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 955
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 956
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 957
    :cond_1
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_2
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 960
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 961
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 962
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/y/m;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/protocal/c/tk;J)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x6d4a0000000L

    const v6, 0xda94

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    if-nez p0, :cond_0

    .line 888
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "checkDataOutOfDate fail, dataitem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 902
    :goto_0
    return v0

    .line 891
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v2, p1, p2, v0}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v2

    .line 893
    if-nez v2, :cond_1

    .line 894
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "checkDataOutOfDate ok, not find cdn info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 897
    :cond_1
    const/4 v3, 0x4

    iget v4, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 898
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "checkDataOutOfDate ok, status err, code %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 901
    :cond_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "checkDataOutOfDate ok, find cdn info, status %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/c/tk;J)Z
    .locals 5

    .prologue
    const-wide v2, 0x6d4b8000000L

    const v1, 0xda97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 969
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static tC(I)I
    .locals 4

    .prologue
    const-wide v2, 0x6d490000000L

    const v1, 0xda92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 833
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 834
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 839
    :goto_0
    return v0

    .line 835
    :cond_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 837
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 839
    :cond_1
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static yW(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6d478000000L

    const v2, 0xda8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
