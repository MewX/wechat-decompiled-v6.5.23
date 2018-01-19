.class final Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eef0000000L

    const v0, 0xddde

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;->jEM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6eef8000000L

    const v3, 0xdddf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;->jEM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/f;->bOo()V

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
