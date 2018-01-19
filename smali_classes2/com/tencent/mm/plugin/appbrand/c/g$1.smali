.class public final Lcom/tencent/mm/plugin/appbrand/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic hSU:I

.field final synthetic hSV:J

.field final synthetic hSW:Lcom/tencent/mm/plugin/appbrand/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/g;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const-wide v2, 0x91f30000000L

    const v0, 0x123e6

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->guK:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSU:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0x91f38000000L

    const v7, 0x123e7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 179
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blu;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvd;->kPr:I

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/g$a;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->guK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_username:Ljava/lang/String;

    .line 184
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSU:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_versionType:I

    .line 185
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSV:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_updateTime:J

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/g;->hSS:Lcom/tencent/mm/plugin/appbrand/c/g$c;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "versionType"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/c/g$c;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->guK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSU:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/c/g;->ad(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/g$1;->hSW:Lcom/tencent/mm/plugin/appbrand/c/g;

    const-string/jumbo v2, "single"

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mm/plugin/appbrand/c/g;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
