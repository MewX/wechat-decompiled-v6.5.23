.class final Lcom/tencent/mm/vending/base/Vending$2;
.super Lcom/tencent/mm/vending/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/b/c",
        "<",
        "Lcom/tencent/mm/vending/base/Vending$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xRi:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c18000000L

    const/16 v0, 0x783

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$2;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/b/c;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c20000000L

    const/16 v1, 0x784

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    check-cast p1, Lcom/tencent/mm/vending/base/Vending$e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/base/Vending$e;->bW(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
