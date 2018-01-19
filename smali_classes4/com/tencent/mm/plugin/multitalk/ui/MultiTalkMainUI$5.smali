.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCl:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x45bf0000000L

    const v0, 0x8b7e

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;->nCl:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x45bf8000000L

    const v0, 0x8b7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 477
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
