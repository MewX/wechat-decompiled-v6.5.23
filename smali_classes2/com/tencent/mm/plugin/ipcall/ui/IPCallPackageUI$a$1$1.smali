.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;
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
.field final synthetic mFC:Lcom/tencent/mm/protocal/c/brh;

.field final synthetic mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;Lcom/tencent/mm/protocal/c/brh;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb490000000L

    const v0, 0x1b692

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->mFC:Lcom/tencent/mm/protocal/c/brh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdb498000000L

    const v2, 0x1b693

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAs:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->mFD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->mFC:Lcom/tencent/mm/protocal/c/brh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brh;->ukd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;Ljava/lang/String;)V

    .line 402
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
