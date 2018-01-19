.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Qm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htv:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51c88000000L

    const v0, 0xa391

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;->htv:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x51c90000000L

    const v1, 0xa392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;->htv:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
