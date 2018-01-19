.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b608000000L

    const v0, 0x116c1    # 9.9998E-41f

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b610000000L

    const v1, 0x116c2    # 1.0E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->jnM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->finish()V

    .line 112
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
