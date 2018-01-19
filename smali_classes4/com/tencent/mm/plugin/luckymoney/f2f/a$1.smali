.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTt:Ljava/util/Set;

.field final synthetic mTu:Ljava/lang/ref/WeakReference;

.field final synthetic mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/a;Ljava/util/Set;Ljava/lang/ref/WeakReference;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e5e8000000L

    const v0, 0x11cbd

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTt:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTu:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x8e5f0000000L

    const v6, 0x11cbe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTs:Z

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTq:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTp:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "AsyncSoundPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load sound file error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 45
    :cond_0
    :try_start_1
    const-string/jumbo v0, "AsyncSoundPool"

    const-string/jumbo v1, "context = null or soundPool is stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTp:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTq:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->mTv:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
