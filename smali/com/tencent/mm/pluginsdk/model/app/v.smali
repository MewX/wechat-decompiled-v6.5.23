.class public final Lcom/tencent/mm/pluginsdk/model/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/v$a;
    }
.end annotation


# instance fields
.field public eGC:Lcom/tencent/mm/ad/k;

.field public hvy:Lcom/tencent/mm/ui/base/r;

.field public mContext:Landroid/content/Context;

.field public tGz:Lcom/tencent/mm/pluginsdk/model/app/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/v$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0c0000000L

    const/16 v0, 0x1818

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->tGz:Lcom/tencent/mm/pluginsdk/model/app/v$a;

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 8

    .prologue
    const-wide v6, 0xc0c8000000L

    const/16 v5, 0x1819

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "OnScenEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->tGz:Lcom/tencent/mm/pluginsdk/model/app/v$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v;->tGz:Lcom/tencent/mm/pluginsdk/model/app/v$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/v$a;->bvf()V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->bMY()V

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
