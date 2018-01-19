.class final Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXw:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57548000000L

    const v0, 0xaea9

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;->nXw:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x57550000000L

    const v0, 0xaeaa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
