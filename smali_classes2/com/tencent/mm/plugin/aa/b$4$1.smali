.class final Lcom/tencent/mm/plugin/aa/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hqy:Lcom/tencent/mm/g/a/bo;

.field final synthetic hqz:Lcom/tencent/mm/plugin/aa/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b$4;Lcom/tencent/mm/g/a/bo;)V
    .locals 4

    .prologue
    const-wide v2, 0x51378000000L

    const v0, 0xa26f

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$4$1;->hqz:Lcom/tencent/mm/plugin/aa/b$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/b$4$1;->hqy:Lcom/tencent/mm/g/a/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0xa270

    const/4 v9, 0x1

    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x51380000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa urge notify cgiback, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa urge notify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/c;

    iget v0, v0, Lcom/tencent/mm/protocal/c/c;->kkB:I

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/c;->kkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/c;->kkC:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/b$4$1;->xRM:Ljava/lang/Void;

    const-wide v2, 0x51380000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/c;

    iget v0, v0, Lcom/tencent/mm/protocal/c/c;->kkB:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkS:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/c;->ues:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/b$4$1;->hqy:Lcom/tencent/mm/g/a/bo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bo;->eFi:Lcom/tencent/mm/g/a/bo$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/bo$a;->eFh:J

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/c;->ues:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/aa/a/h;->h(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "illegal resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa urge notify failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkR:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
