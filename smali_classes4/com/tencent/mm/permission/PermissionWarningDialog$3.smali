.class final Lcom/tencent/mm/permission/PermissionWarningDialog$3;
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

.field final synthetic hlp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x32d48000000L

    const/16 v0, 0x65a9

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->hln:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->hlp:Z

    iput-boolean p3, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->hlo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x32d50000000L

    const/16 v2, 0x65aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->hlp:Z

    iget-boolean v1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->hlo:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/permission/b;->h(ZZ)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->hln:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
