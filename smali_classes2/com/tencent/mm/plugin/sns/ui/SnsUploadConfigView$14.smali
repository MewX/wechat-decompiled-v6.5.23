.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ee00000000L

    const v0, 0xfdc0

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7ee08000000L

    const v0, 0xfdc1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
