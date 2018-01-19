.class final Lcom/tencent/mm/plugin/scanner/ui/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/j$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMw:Lcom/tencent/mm/plugin/scanner/ui/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/j$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x584f0000000L

    const v0, 0xb09e

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/j$1$1;->oMw:Lcom/tencent/mm/plugin/scanner/ui/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x584f8000000L

    const v0, 0xb09f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
