.class final Lcom/tencent/magicbrush/handler/image/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private aLM:Ljava/lang/String;

.field aLO:Z

.field aLP:Lcom/tencent/magicbrush/handler/image/a$b;

.field final synthetic aLQ:Lcom/tencent/magicbrush/handler/image/a;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLQ:Lcom/tencent/magicbrush/handler/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLO:Z

    .line 237
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLM:Ljava/lang/String;

    .line 238
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLQ:Lcom/tencent/magicbrush/handler/image/a;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/image/a;->loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLO:Z

    if-eqz v1, :cond_0

    .line 254
    monitor-exit p0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v1, Lcom/tencent/magicbrush/handler/image/a$b;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLM:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/magicbrush/handler/image/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLP:Lcom/tencent/magicbrush/handler/image/a$b;

    .line 257
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLQ:Lcom/tencent/magicbrush/handler/image/a;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/a;->aLF:Lcom/tencent/magicbrush/handler/a;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->aLP:Lcom/tencent/magicbrush/handler/image/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/magicbrush/handler/a;->d(Ljava/lang/Runnable;)V

    .line 258
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
