.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19a80000000L

    const/16 v0, 0x3350

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19a88000000L

    const/16 v1, 0x3351

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->finish()V

    .line 145
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
