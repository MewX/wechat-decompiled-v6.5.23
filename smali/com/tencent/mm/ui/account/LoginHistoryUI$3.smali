.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x270e0000000L

    const/16 v0, 0x4e1c

    .line 739
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x117ea0000000L

    const v1, 0x22fd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    .line 743
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
