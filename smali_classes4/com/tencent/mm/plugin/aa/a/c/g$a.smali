.class public final Lcom/tencent/mm/plugin/aa/a/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/o;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hsF:Lcom/tencent/mm/plugin/aa/a/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x51620000000L

    const v0, 0xa2c4

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g$a;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x51628000000L

    const v1, 0xa2c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide v0, 0x51630000000L

    const v2, 0xa2c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g$a;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsy:Lcom/tencent/mm/plugin/aa/a/c/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v4, "bill_no"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "chatroom"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v6, "enter_scene"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqS:I

    :goto_0
    const-string/jumbo v6, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v7, "aaPay, payAmount: %s, billNo: %s, chatroom: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, Lcom/tencent/mm/vending/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/c/f;->hsv:Lcom/tencent/mm/plugin/aa/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/g;->hrq:Lcom/tencent/mm/plugin/aa/a/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    const-wide v2, 0x51630000000L

    const v1, 0xa2c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqT:I

    goto :goto_0
.end method
