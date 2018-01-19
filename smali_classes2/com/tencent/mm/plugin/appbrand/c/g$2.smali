.class final Lcom/tencent/mm/plugin/appbrand/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/g;->h(Ljava/lang/String;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic hSU:I

.field final synthetic hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

.field final synthetic hSX:Lcom/tencent/mm/plugin/appbrand/c/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/g;Lcom/tencent/mm/plugin/appbrand/c/g$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x91dc0000000L

    const v0, 0x123b8

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSX:Lcom/tencent/mm/plugin/appbrand/c/g$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->guK:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v6, 0x91dc8000000L

    const v5, 0x123b9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 279
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blu;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvd;->kPr:I

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/g;->hSS:Lcom/tencent/mm/plugin/appbrand/c/g$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSX:Lcom/tencent/mm/plugin/appbrand/c/g$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/c/g$c;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->guK:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/g;->ad(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    const-string/jumbo v1, "single"

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/c/g$2;->hSX:Lcom/tencent/mm/plugin/appbrand/c/g$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/c/g;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
