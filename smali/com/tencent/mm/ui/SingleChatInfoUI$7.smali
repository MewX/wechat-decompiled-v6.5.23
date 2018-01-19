.class final Lcom/tencent/mm/ui/SingleChatInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic wia:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x1180c0000000L

    const v0, 0x23018

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    .prologue
    const-wide v2, 0x1180d0000000L

    const v1, 0x2301a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->kck:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 482
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x1180c8000000L

    const v1, 0x23019

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/ui/SingleChatInfoUI;->cbO()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
