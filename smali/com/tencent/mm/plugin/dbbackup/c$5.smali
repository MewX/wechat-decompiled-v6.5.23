.class final Lcom/tencent/mm/plugin/dbbackup/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic krg:[Ljava/lang/String;

.field final synthetic krh:Ljava/lang/String;

.field final synthetic kri:Ljava/lang/String;

.field final synthetic krj:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ace8000000L

    const v0, 0x959d

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->krg:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->krh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->kri:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->krj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x4acf0000000L

    const v8, 0x959e

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->bYO()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->krg:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->krh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->kri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->krh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->krj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->B(Ljava/lang/String;Z)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$5;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 361
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
