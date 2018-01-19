.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjR:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x12adb8000000L

    const v0, 0x255b7

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;->kjR:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12adc0000000L

    const v2, 0x255b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2$1;->kjR:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$2;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqf()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;Ljava/util/HashSet;)V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
