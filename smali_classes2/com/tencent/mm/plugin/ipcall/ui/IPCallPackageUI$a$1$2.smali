.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb4d8000000L

    const v0, 0x1b69b

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$2;->mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdb4e0000000L

    const v2, 0x1b69c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$2;->mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAt:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$2;->mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 410
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
