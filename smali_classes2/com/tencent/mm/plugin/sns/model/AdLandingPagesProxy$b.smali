.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public id:J

.field final synthetic pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V
    .locals 4

    .prologue
    const-wide v2, 0xdddc0000000L

    const v0, 0x1bbb8

    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bkk()V
    .locals 10

    .prologue
    const-wide v8, 0xdddd8000000L

    const v6, 0x1bbbb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "paused"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkl()V
    .locals 10

    .prologue
    const-wide v8, 0xddde0000000L

    const v6, 0x1bbbc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "stopped"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkm()V
    .locals 10

    .prologue
    const-wide v8, 0xddde8000000L

    const v6, 0x1bbbd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "succeed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkn()V
    .locals 10

    .prologue
    const-wide v8, 0xdddf0000000L

    const v6, 0x1bbbe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bko()V
    .locals 10

    .prologue
    const-wide v8, 0xdddf8000000L

    const v6, 0x1bbbf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "resumed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 10

    .prologue
    const-wide v8, 0xdddc8000000L

    const v6, 0x1bbb9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uE(I)V
    .locals 12

    .prologue
    const-wide v10, 0xdddd0000000L

    const v8, 0x1bbba

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "progress %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
