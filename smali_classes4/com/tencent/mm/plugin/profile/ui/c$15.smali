.class final Lcom/tencent/mm/plugin/profile/ui/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;

.field final synthetic obr:Lcom/tencent/mm/af/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x62128000000L

    const v0, 0xc425

    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$15;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$15;->obr:Lcom/tencent/mm/af/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x62130000000L

    const v1, 0xc426

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$15;->obr:Lcom/tencent/mm/af/w;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/w;)V

    .line 568
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
