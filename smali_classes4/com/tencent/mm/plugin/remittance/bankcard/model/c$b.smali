.class final Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic oxW:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

.field oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field oxY:Landroid/widget/TextView;

.field oxZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x130d38000000L

    const v0, 0x261a7

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;->oxW:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
