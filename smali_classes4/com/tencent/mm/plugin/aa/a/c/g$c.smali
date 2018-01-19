.class public final Lcom/tencent/mm/plugin/aa/a/c/g$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hsF:Lcom/tencent/mm/plugin/aa/a/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8bd0000000L

    const v0, 0x1f17a

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g$c;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf8bd8000000L

    const v1, 0x1f17b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide v12, 0xf8be0000000L

    const v10, 0x1f17c

    const/4 v5, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g$c;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v8, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsy:Lcom/tencent/mm/plugin/aa/a/c/f;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v9

    iget-object v0, v8, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "bill_no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, v8, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "chatroom"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lcom/tencent/mm/vending/g/b;->cnK()V

    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/aa/a/a/a;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/a/a;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/c/f$1;

    invoke-direct {v1, v8, v9}, Lcom/tencent/mm/plugin/aa/a/c/f$1;-><init>(Lcom/tencent/mm/plugin/aa/a/c/f;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ca/e;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/c/g$c;->xRM:Ljava/lang/Void;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
