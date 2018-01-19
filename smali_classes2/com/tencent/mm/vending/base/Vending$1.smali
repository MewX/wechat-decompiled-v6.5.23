.class final Lcom/tencent/mm/vending/base/Vending$1;
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
        "Lcom/tencent/mm/vending/base/Vending$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xRi:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c08000000L

    const/16 v0, 0x781

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$1;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/b/c;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c10000000L

    const/16 v0, 0x782

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p1, Lcom/tencent/mm/vending/base/Vending$d;

    invoke-interface {p1}, Lcom/tencent/mm/vending/base/Vending$d;->brT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
