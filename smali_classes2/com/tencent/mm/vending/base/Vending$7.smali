.class final Lcom/tencent/mm/vending/base/Vending$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/base/Vending$f$a",
        "<T_Index;>;"
    }
.end annotation


# instance fields
.field final synthetic xRi:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c78000000L

    const/16 v0, 0x78f

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$7;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bX(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x3c80000000L

    const/16 v5, 0x790

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v1

    .line 249
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->xQU:Z

    if-eqz v2, :cond_0

    .line 250
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "This lock is defer to return %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    if-eqz v1, :cond_1

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V

    .line 260
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x3c88000000L

    const/16 v1, 0x791

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->loaderClear()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->deadlock()V

    .line 267
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
