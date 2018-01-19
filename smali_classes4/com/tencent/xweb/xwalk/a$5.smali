.class final Lcom/tencent/xweb/xwalk/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cwd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJf:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$5;->yJf:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x64

    .line 368
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "nLastFetchConfigTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    const-string/jumbo v1, "bCanUseCellular"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 372
    const-string/jumbo v1, "nTimeToUpdate"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 374
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwn()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->yKq:J

    .line 375
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwn()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/xweb/xwalk/a/c$a;->yJV:Z

    .line 376
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwn()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->yKs:J

    .line 377
    new-instance v0, Lcom/tencent/xweb/xwalk/k;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$5;->yJf:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a;->yHo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/xweb/xwalk/a/e;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->yJO:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v1, v0}, Lcom/tencent/xweb/xwalk/a/e;-><init>(Lorg/xwalk/core/XWalkUpdater;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/xwalk/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 378
    return-void
.end method
