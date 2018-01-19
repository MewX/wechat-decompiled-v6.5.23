.class public Lcom/tencent/mm/booter/cache/CacheService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c60000000L

    const/16 v0, 0xf8c

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x7c78000000L

    const/16 v1, 0xf8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/booter/cache/a;->fMx:Lcom/tencent/mm/booter/cache/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0x7c68000000L

    const/16 v0, 0xf8d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 13
    invoke-static {}, Lcom/tencent/mm/booter/cache/a;->prepare()V

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x7c70000000L

    const/16 v0, 0xf8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/booter/cache/a;->destroy()V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
