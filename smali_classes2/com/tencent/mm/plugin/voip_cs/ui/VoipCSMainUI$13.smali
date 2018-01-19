.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa40f8000000L

    const v0, 0x1481f

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa4100000000L

    const v2, 0x14820

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->xa(I)V

    .line 290
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
