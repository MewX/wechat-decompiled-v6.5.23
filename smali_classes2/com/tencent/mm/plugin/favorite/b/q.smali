.class public final Lcom/tencent/mm/plugin/favorite/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/x$a;


# instance fields
.field public lpq:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b198000000L

    const v1, 0xb633

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->lpq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/tk;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x5b1a8000000L

    const v4, 0xb635

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-nez p0, :cond_0

    .line 155
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return v0

    .line 157
    :cond_0
    iget v2, p0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v2, :pswitch_data_0

    .line 198
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 160
    :pswitch_1
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "SIGHTCannotTransmitForFav"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    const-string/jumbo v1, "MicroMsg.FavSendFilter"

    const-string/jumbo v2, "can not retransmit short video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :pswitch_3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 192
    :pswitch_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static h(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x5b1b0000000L

    const v6, 0xb636

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    if-nez p0, :cond_0

    .line 203
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 257
    :goto_0
    return v0

    .line 205
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->s(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 209
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    sparse-switch v4, :sswitch_data_0

    .line 257
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 213
    :sswitch_0
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v3, :cond_3

    if-eqz v0, :cond_3

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    .line 217
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 221
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 222
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 233
    :sswitch_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 239
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v2, "can not retransmit short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 244
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 249
    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
        0x10 -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 10

    .prologue
    const-wide v0, 0x5b1a0000000L

    const v2, 0xb634

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->u(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 34
    iget v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 149
    :pswitch_0
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v1, :cond_2

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 42
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    :cond_5
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 50
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 51
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 52
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    .line 53
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    .line 54
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 55
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :pswitch_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v1, "can not retransmit short video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v2, "MicroMsg.FavSendFilter"

    const-string/jumbo v3, "type size, favid %d, localid %d, path %s, exist %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 85
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    .line 86
    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x10

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string/jumbo v6, "MicroMsg.FavSendFilter"

    const-string/jumbo v7, "it can not retransmit short video because of file was replaced. file[%d, %s], data[%d, %s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    aput-object v0, v8, v1

    .line 88
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_d
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    .line 111
    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v2, :cond_11

    .line 121
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    .line 123
    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    .line 126
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 130
    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 134
    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 138
    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->lpq:Z

    if-eqz v0, :cond_19

    .line 141
    const/4 v0, 0x1

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x5b1a0000000L

    const v1, 0xb634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
