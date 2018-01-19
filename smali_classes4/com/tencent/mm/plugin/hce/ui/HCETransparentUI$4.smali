.class final Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->j(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c7a0000000L

    const v0, 0x258f4

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    iput p2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12c7a8000000L

    const v3, 0x258f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    iget v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->val$errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->val$errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V

    .line 145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
