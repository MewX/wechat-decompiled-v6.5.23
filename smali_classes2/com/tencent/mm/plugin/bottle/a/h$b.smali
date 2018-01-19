.class public final Lcom/tencent/mm/plugin/bottle/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public jDa:I

.field public jDf:Ljava/lang/String;

.field private jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

.field public jDl:Ljava/lang/String;

.field public final jDm:Lcom/tencent/mm/plugin/bottle/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6e8a8000000L

    const v1, 0xdd15

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 144
    const/16 v0, -0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDa:I

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDl:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDm:Lcom/tencent/mm/plugin/bottle/a/f;

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x9c

    const/16 v6, 0x9b

    const-wide v4, 0x6e8b8000000L

    const v3, 0xdd17

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "MicroMsg.PickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 183
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/f;

    .line 184
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/bottle/a/f;->jDi:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    .line 188
    :cond_0
    iput-object v8, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 191
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 198
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->ajB()Lcom/tencent/mm/protocal/c/auh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auh;->vao:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDf:Ljava/lang/String;

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->ajB()Lcom/tencent/mm/protocal/c/auh;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/auh;->mem:I

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDa:I

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->ajB()Lcom/tencent/mm/protocal/c/auh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auh;->uJD:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    const-string/jumbo v1, "branduser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    const-string/jumbo v0, ".branduser.$username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDl:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, ".branduser.$iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 206
    const/16 v0, 0x4e16

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDa:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_3

    .line 208
    if-nez p1, :cond_2

    if-eqz p2, :cond_6

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    .line 214
    :cond_3
    :goto_3
    iput-object v8, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 215
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->ajB()Lcom/tencent/mm/protocal/c/auh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auh;->vao:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->ajB()Lcom/tencent/mm/protocal/c/auh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auh;->uJD:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    goto :goto_3

    .line 219
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDa:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/a/e;-><init>(Ljava/lang/String;I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 222
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_a

    .line 226
    if-nez p1, :cond_9

    if-eqz p2, :cond_b

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    .line 232
    :cond_a
    :goto_4
    iput-object v8, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    goto :goto_4

    .line 236
    :cond_c
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/bottle/a/h$a;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6e8b0000000L

    const v5, 0xdd16

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.PickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottle pick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->ajx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " throw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->ajw()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "renew this class"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 157
    const-string/jumbo v0, "must call back onFin"

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->ajx()I

    move-result v0

    if-gtz v0, :cond_1

    .line 160
    const/16 v0, 0x10

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDm:Lcom/tencent/mm/plugin/bottle/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
