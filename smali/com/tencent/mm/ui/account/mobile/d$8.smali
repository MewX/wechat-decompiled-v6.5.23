.class final Lcom/tencent/mm/ui/account/mobile/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/d;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpi:Lcom/tencent/mm/ui/account/mobile/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x26478000000L

    const/16 v0, 0x4c8f

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/d$8;->wpi:Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x26480000000L

    const/16 v1, 0x4c90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d$8;->wpi:Lcom/tencent/mm/ui/account/mobile/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/d;->ccG()V

    .line 308
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
