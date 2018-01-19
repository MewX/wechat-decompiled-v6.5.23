.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


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
    const-wide v2, 0x283b8000000L

    const/16 v0, 0x5077

    .line 689
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4e80000000L

    const v1, 0x1e9d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    .line 694
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
