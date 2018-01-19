.class final Lcom/tencent/mm/vending/base/Vending$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRi:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c38000000L

    const/16 v0, 0x787

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cnE()V
    .locals 8

    .prologue
    const-wide v6, 0x3c40000000L

    const/16 v5, 0x788

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s beforeSynchronize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$f;->cnG()V

    .line 168
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cnF()V
    .locals 8

    .prologue
    const-wide v6, 0x3c50000000L

    const/16 v5, 0x78a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s afterSynchronize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/c;->cnI()V

    .line 208
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synchronizing(ILjava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c48000000L

    const/16 v7, 0x789

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s synchronizing"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$f;->cnG()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    if-ne p1, v6, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object p2

    .line 190
    :cond_0
    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/base/Vending;->applyChangeSynchronized(Ljava/lang/Object;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->synchronizing(ILjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->xRi:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$g;->clear()V

    .line 199
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
