.class final Lcom/tencent/mm/ui/SingleChatInfoUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wia:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117b88000000L

    const v0, 0x22f71

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$8;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x117b90000000L

    const v1, 0x22f72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$8;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->g(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    .line 497
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
