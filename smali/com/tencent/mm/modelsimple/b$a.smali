.class public final Lcom/tencent/mm/modelsimple/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gWg:Landroid/content/ContentResolver;

.field gWh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gWi:Lcom/tencent/mm/modelsimple/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelsimple/b;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    const-wide v2, 0x13b18000000L

    const/16 v1, 0x2763

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/b$a;->gWi:Lcom/tencent/mm/modelsimple/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/b$a;->TAG:Ljava/lang/String;

    .line 353
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/b$a;->gWg:Landroid/content/ContentResolver;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/b$a;->gWh:Ljava/util/ArrayList;

    .line 355
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderOperation;)V
    .locals 4

    .prologue
    const-wide v2, 0x13b20000000L

    const/16 v1, 0x2764

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b$a;->gWh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final execute()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x13b28000000L

    const/16 v4, 0x2765

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b$a;->gWh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    const-string/jumbo v1, "no batch operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b$a;->gWi:Lcom/tencent/mm/modelsimple/b;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    const-string/jumbo v0, "MicroMsg.BatchOperation"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 376
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b$a;->gWg:Landroid/content/ContentResolver;

    const-string/jumbo v1, "com.android.contacts"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b$a;->gWh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b$a;->gWh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 379
    :catch_1
    move-exception v0

    .line 380
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 381
    :catch_2
    move-exception v0

    .line 382
    const-string/jumbo v1, "MicroMsg.BatchOperation"

    const-string/jumbo v2, "apply batch operation failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
