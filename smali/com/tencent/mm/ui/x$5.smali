.class final Lcom/tencent/mm/ui/x$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgT:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x1150f0000000L

    const v0, 0x22a1e

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/x$5;->wgT:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x136d20000000L

    const v5, 0x26da4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->aI(Ljava/lang/Object;)I

    move-result v0

    .line 365
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p2, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 367
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/x$5;->wgT:Lcom/tencent/mm/ui/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->cbA()V

    .line 376
    const v1, 0x23102

    if-ne v0, v1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/x$5;->wgT:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbE()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 378
    :cond_2
    const v1, 0x32011

    if-eq v0, v1, :cond_3

    const v1, 0x32014

    if-ne v0, v1, :cond_4

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/x$5;->wgT:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbD()V

    .line 382
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
