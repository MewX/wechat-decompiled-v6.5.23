.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x624a0000000L

    const v0, 0xc494

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$4;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x624a8000000L

    const v1, 0xc495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$4;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V

    .line 274
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
