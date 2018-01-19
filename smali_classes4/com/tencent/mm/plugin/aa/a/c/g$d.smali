.class public final Lcom/tencent/mm/plugin/aa/a/c/g$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/v;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hsF:Lcom/tencent/mm/plugin/aa/a/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x51670000000L

    const v0, 0xa2ce

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g$d;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x51678000000L

    const v1, 0xa2cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide v12, 0x51680000000L

    const v11, 0xa2d0

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g$d;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsy:Lcom/tencent/mm/plugin/aa/a/c/f;

    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v2, "bill_no"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v4, "chatroom"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "key_sign"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v6, "key_ver"

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v7, "getPayListDetail, billNo: %s, scene: %s, chatRoom: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/vending/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsu:Lcom/tencent/mm/plugin/aa/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c;->hrc:Lcom/tencent/mm/plugin/aa/a/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
