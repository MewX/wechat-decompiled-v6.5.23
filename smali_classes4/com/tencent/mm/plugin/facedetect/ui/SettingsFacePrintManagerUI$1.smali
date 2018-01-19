.class final Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llz:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55ba0000000L

    const v0, 0xab74

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$1;->llz:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x55ba8000000L

    const v0, 0xab75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
