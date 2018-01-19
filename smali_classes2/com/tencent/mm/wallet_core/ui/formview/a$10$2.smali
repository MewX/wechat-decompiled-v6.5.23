.class final Lcom/tencent/mm/wallet_core/ui/formview/a$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZi:Lcom/tencent/mm/wallet_core/ui/formview/a$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/a$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x159b8000000L

    const/16 v0, 0x2b37

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10$2;->xZi:Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x159c0000000L

    const/16 v0, 0x2b38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
