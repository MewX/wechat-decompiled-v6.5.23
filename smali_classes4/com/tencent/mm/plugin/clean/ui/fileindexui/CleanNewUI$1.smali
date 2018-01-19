.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ad50000000L    # 1.01459250002896E-310

    const v0, 0x255aa

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12ad58000000L

    const v1, 0x255ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->finish()V

    .line 119
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
