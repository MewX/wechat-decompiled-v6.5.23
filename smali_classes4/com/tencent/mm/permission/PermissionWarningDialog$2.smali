.class final Lcom/tencent/mm/permission/PermissionWarningDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/permission/PermissionWarningDialog;->Pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hln:Lcom/tencent/mm/permission/PermissionWarningDialog;

.field final synthetic hlo:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x32da8000000L

    const/16 v0, 0x65b5

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hln:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hlo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x32db0000000L

    const/16 v1, 0x65b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hlo:Z

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->bR(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hln:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
