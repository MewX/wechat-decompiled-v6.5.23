.class final Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->MZ()V
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
    const-wide v2, 0x55c58000000L

    const v0, 0xab8b

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;->llz:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x55c60000000L

    const v1, 0xab8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;->llz:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->finish()V

    .line 127
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
