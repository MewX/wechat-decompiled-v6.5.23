.class final Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c9e0000000L

    const v0, 0x2193c

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10c9e8000000L

    const v1, 0x2193d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;->jrd:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->finish()V

    .line 202
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
