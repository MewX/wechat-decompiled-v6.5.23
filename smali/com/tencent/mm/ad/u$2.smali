.class final Lcom/tencent/mm/ad/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/u;->a(ZLcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic gxP:Lcom/tencent/mm/ad/u$a;

.field final synthetic gxR:Lcom/tencent/mm/ad/b;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xc30d0000000L

    const v0, 0x1861a

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ad/u$2;->gxP:Lcom/tencent/mm/ad/u$a;

    iput p2, p0, Lcom/tencent/mm/ad/u$2;->eBB:I

    iput p3, p0, Lcom/tencent/mm/ad/u$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/ad/u$2;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ad/u$2;->gxR:Lcom/tencent/mm/ad/b;

    iput-object p6, p0, Lcom/tencent/mm/ad/u$2;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xc30d8000000L

    const v6, 0x1861b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ad/u$2;->gxP:Lcom/tencent/mm/ad/u$a;

    iget v1, p0, Lcom/tencent/mm/ad/u$2;->eBB:I

    iget v2, p0, Lcom/tencent/mm/ad/u$2;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ad/u$2;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ad/u$2;->gxR:Lcom/tencent/mm/ad/b;

    iget-object v5, p0, Lcom/tencent/mm/ad/u$2;->eBA:Lcom/tencent/mm/ad/k;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    .line 166
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc30e0000000L

    const v2, 0x1861c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
