.class public final Lcom/tencent/mm/plugin/location/ui/l$9;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c8e0000000L

    const v0, 0x1191c

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8c8e8000000L

    const v2, 0x1191d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->aNm()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$9;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPn:Lcom/tencent/mm/ui/base/i;

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
