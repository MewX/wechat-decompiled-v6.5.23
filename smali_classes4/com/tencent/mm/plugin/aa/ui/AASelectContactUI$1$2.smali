.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htx:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x52048000000L

    const v0, 0xa409

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$2;->htx:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x52050000000L

    const v0, 0xa40a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
