.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVp:I

.field final synthetic ivR:Ljava/util/LinkedList;

.field final synthetic ivS:Lcom/tencent/mm/x/f$a;

.field final synthetic ivT:[B

.field final synthetic ivU:Ljava/lang/StringBuilder;

.field final synthetic ivV:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/x/f$a;[BLjava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1095a8000000L

    const v0, 0x212b5

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivV:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivR:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivS:Lcom/tencent/mm/x/f$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivT:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivU:Ljava/lang/StringBuilder;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gVp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v0, 0x1095b0000000L

    const v2, 0x212b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvj;

    .line 229
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvj;->vvR:Ljava/util/LinkedList;

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bvj;->vvR:Ljava/util/LinkedList;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivV:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivQ:Ljava/util/ArrayList;

    .line 233
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 234
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvr;

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bvr;->vwg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivV:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivQ:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bvr;->vwg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvr;->vwf:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivV:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivT:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivR:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivU:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gVp:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/x/f$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 233
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bvr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvr;-><init>()V

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivS:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gnq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivS:Lcom/tencent/mm/x/f$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gnq:I

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivV:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivT:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivU:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gVp:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/x/f$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->ivV:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->XJ()Z

    .line 248
    const/4 v0, 0x0

    const-wide v2, 0x1095b0000000L

    const v1, 0x212b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
