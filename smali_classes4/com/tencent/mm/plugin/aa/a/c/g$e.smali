.class public final Lcom/tencent/mm/plugin/aa/a/c/g$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/String;",
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
    const-wide v2, 0x516b0000000L

    const v0, 0xa2d6

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g$e;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x516b8000000L

    const v1, 0xa2d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x516c0000000L

    const v6, 0xa2d8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g$e;->hsF:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsy:Lcom/tencent/mm/plugin/aa/a/c/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "chatroom"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "bill_no"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3, v0, v2}, Lcom/tencent/mm/plugin/aa/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/c/g$e;->xRM:Ljava/lang/Void;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
