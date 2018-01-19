.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e018000000L

    const v0, 0x9c03

    .line 855
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4e020000000L

    const v0, 0x9c04

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 859
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 860
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
