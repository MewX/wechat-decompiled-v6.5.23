.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHo:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d338000000L

    const/16 v0, 0x5a67

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$2;->wHo:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2d340000000L

    const/16 v0, 0x5a68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
