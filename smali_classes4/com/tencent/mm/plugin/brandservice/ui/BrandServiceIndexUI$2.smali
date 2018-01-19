.class final Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIz:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e0d8000000L

    const v0, 0x13c1b

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;->jIz:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e0e0000000L

    const v1, 0x13c1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;->jIz:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->finish()V

    .line 117
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
