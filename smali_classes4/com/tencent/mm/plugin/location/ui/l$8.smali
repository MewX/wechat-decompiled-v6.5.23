.class public final Lcom/tencent/mm/plugin/location/ui/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPo:Lcom/tencent/mm/plugin/location/ui/l;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8ca98000000L

    const v0, 0x11953

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    iput p2, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8caa0000000L

    const v2, 0x11954

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->val$type:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/l$a;->qg(I)V

    .line 251
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
