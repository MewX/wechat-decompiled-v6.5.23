.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74840000000L

    const v0, 0xe908

    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x74848000000L

    const v1, 0xe909

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;->ngy:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    .line 833
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
