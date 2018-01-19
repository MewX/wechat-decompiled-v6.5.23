.class final Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x9e328000000L

    const v0, 0x13c65

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;->jIz:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e330000000L

    const v0, 0x13c66

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
