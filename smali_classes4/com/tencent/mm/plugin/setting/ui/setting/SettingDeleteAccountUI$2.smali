.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x42e78000000L

    const v0, 0x85cf

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$2;->oVQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x42e80000000L

    const v0, 0x85d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
