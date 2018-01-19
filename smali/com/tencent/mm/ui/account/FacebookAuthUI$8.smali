.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27150000000L

    const/16 v0, 0x4e2a

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$8;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x27158000000L

    const/16 v0, 0x4e2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
