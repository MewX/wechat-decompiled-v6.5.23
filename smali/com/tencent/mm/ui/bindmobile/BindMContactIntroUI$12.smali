.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d7c0000000L

    const/16 v0, 0x5af8

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$12;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d7c8000000L

    const/16 v1, 0x5af9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$12;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
