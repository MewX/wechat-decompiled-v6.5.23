.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50278000000L

    const v0, 0xa04f

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$18;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x50280000000L

    const v2, 0xa050

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$18;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 426
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
