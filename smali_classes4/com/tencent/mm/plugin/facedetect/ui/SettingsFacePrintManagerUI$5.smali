.class final Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;
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
    const-wide v2, 0x55cf8000000L

    const v0, 0xab9f

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$5;->llz:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x55d00000000L

    const v1, 0xaba0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$5;->llz:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    .line 256
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
