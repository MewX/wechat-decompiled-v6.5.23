.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$9;
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
    const-wide v2, 0x26ed8000000L

    const/16 v0, 0x4ddb

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$9;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x26ee0000000L

    const/16 v0, 0x4ddc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
