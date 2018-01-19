.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iJZ:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb438000000L

    const v0, 0x1d687

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$3;->iJZ:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 6

    .prologue
    const-wide v4, 0xeb440000000L

    const v2, 0x1d688

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 280
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvm;->vvW:I

    .line 281
    sput v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iJY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jQ(I)V

    .line 289
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$3;->iJZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvq;

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->b(Lcom/tencent/mm/protocal/c/bvq;)V

    goto :goto_0
.end method
