.class final Lcom/tencent/mm/ui/account/LoginIndepPass$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkA:Lcom/tencent/mm/ui/account/LoginIndepPass$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x282c0000000L

    const/16 v0, 0x5058

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$2;->wkA:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x282c8000000L

    const/16 v0, 0x5059

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
