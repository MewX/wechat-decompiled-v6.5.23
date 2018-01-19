.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->O(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3410000000L

    const v0, 0x14682

    .line 780
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$3;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa3418000000L

    const v0, 0x14683

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
