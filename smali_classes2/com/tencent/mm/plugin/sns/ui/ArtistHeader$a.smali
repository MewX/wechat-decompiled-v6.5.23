.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hsK:Landroid/widget/ImageView;

.field hsM:Landroid/widget/TextView;

.field iPQ:Landroid/widget/TextView;

.field final synthetic qcT:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field qcV:Landroid/widget/TextView;

.field qcW:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V
    .locals 4

    .prologue
    const-wide v2, 0x7aa20000000L

    const v0, 0xf544

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->qcT:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
