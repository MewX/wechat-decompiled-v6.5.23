.class final Lcom/tencent/mm/plugin/ext/c/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/c/e$2;->abB()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcn:Lcom/tencent/mm/plugin/ext/c/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/c/e$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b418000000L

    const v0, 0x25683

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/e$2$1;->lcn:Lcom/tencent/mm/plugin/ext/c/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x12b420000000L

    const v7, 0x25684

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    check-cast p4, Lcom/tencent/mm/plugin/ext/c/a/a;

    .line 302
    iget v0, p4, Lcom/tencent/mm/plugin/ext/c/a/a;->lcq:I

    if-nez v0, :cond_0

    move v0, v1

    .line 303
    :goto_0
    const-string/jumbo v3, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v4, "hy: check url done. errType: %d, errCode: %d, errMsg %s, scene: %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object p3, v5, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x30e

    invoke-virtual {v1, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 305
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/c/e$2$1;->lcn:Lcom/tencent/mm/plugin/ext/c/e$2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ext/c/e$2;->bK(Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 302
    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/c/e$2$1;->lcn:Lcom/tencent/mm/plugin/ext/c/e$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/c/e$2;->bK(Ljava/lang/Object;)V

    .line 310
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
